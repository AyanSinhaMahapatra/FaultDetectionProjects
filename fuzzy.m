clc;
clear all;

% Main Variables 
fault_num = 6;
node_num = 17;
sampling_num = 20000;
interval_num = 10;

%Loading Normal State Data
normal_data = zeros(sampling_num,2*node_num);
normal_data_raw = zeros(sampling_num,node_num);
path_normal_data = 'advanced/output_adv.txt';
normal_data_init = importdata(path_normal_data);

for column = 1:node_num
    normal_data_raw(:,column) = normal_data(:,2*column);
end

% Loading Fault Data
fault_data = zeros(fault_num,sampling_num,2*node_num);

for fault = 1:fault_num
    path_data = 'adv_faults/fault_'+string(fault)+'.txt';
    data_init = importdata(path_data);
    fault_data(fault,:,:) = data_init(1:sampling_num,:);
end

fault_data_raw = zeros(fault_num,sampling_num,node_num);

for column = 1:node_num
    fault_data_raw(:,:,column) = fault_data(:,:,2*column);
end
    
fault_scale = fault_data(1,:,1);
all_data = reshape(fault_data_raw,[sampling_num*fault_num,node_num]);

% These are Maximum and Minimum values for one circuit parameter
max = max(all_data);
min = min(all_data);
interval = max + abs(min);

% Thus defining Intervals 
intervals = zeros(interval_num+1,node_num);
intervals(1,:) = min;
for i = 2:interval_num+1
    intervals(i,:) = min + i*(interval/interval_num+1);
end

fault_mem_value_temp = zeros(fault_num*sampling_num,node_num);

% Defining Membership Functions(step function) as we get values between 0 to 1
% Membership Function is a Step Function (Values are 0.33, 0.66 and 1 if there are 3 intervals, 
% like low, medium and high )  
for i = 1:interval_num
    for fault = 1:fault_num
        fault_mem_value_temp(bsxfun(@and,all_data>intervals(i,:),all_data<intervals(i+1,:))) = i/interval_num;
    end
end

fault_mem_value = reshape(fault_mem_value_temp, [fault_num,sampling_num,node_num]);
