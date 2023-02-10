# Model 1

Linear layer with 784 input features and 10 output features

Mnist_linear(
(model): Sequential(
(0): Linear(in_features=784, out_features=784, bias=True)
(1): ReLU()
(2): Linear(in_features=784, out_features=784, bias=True)
(3): ReLU()
(4): Linear(in_features=784, out_features=10, bias=True)
)
)

DataLoader with batch size 50000 training
DataLoader with batch size 10000 validation

No minibatch training

Optimizer:
optim.SGD(model.parameters(), lr=0.5)

Epochs:
100

Final Accuracy: 92.87%
Final Loss: 0.243
Training Time: 1 min

# Model 2

Linear layer with 784 input features and 10 output features

Mnist_linear(
(model): Sequential(
(0): Linear(in_features=784, out_features=784, bias=True)
(1): ReLU()
(2): Linear(in_features=784, out_features=784, bias=True)
(3): ReLU()
(4): Linear(in_features=784, out_features=10, bias=True)
)
)

DataLoader with batch size 64 training
DataLoader with batch size 10000 validation

Epochs: 100
Final Accuracy: 98.4%
Final Loss: 0.1011
Training Time: 3m 41s

# Model 3

Linear Network

Mnist_linear(
(model): Sequential(
(0): Linear(in_features=784, out_features=784, bias=True)
(1): ReLU()
(2): Linear(in_features=784, out_features=784, bias=True)
(3): ReLU()
(4): Linear(in_features=784, out_features=10, bias=True)
)
)

Optimizer: SGD
Learning Rate: 0.5
Batch Size: 50_000
Epochs: 300
Final Accuracy: 95.6%
Final Loss: 0.1455
Training Time: 3m 8.8s

# Model 4

Linear Network

Mnist_linear(
(model): Sequential(
(0): Linear(in_features=784, out_features=784, bias=True)
(1): ReLU()
(2): Linear(in_features=784, out_features=784, bias=True)
(3): ReLU()
(4): Linear(in_features=784, out_features=10, bias=True)
)
)

Optimizer: SGD
Learning Rate: 0.5
Batch Size: 50_000
Epochs: 400
Final Accuracy: 97.1%
Final Loss: 0.1063
Training Time: 4m 14.1s

# Model 5

Linear Network

Mnist_linear(
(model): Sequential(
(0): Linear(in_features=784, out_features=784, bias=True)
(1): ReLU()
(2): Linear(in_features=784, out_features=784, bias=True)
(3): ReLU()
(4): Linear(in_features=784, out_features=10, bias=True)
)
)

Optimizer: SGD
Learning Rate: 0.5
Batch Size: 50_000, Shuffle False
Epochs: 400
Final Accuracy: 97.0%
Final Loss: 0.1071
Training Time: 4m 14.1s

# Model 6

Linear Network

Mnist_linear(
(model): Sequential(
(0): Linear(in_features=784, out_features=784, bias=True)
(1): ReLU()
(2): Linear(in_features=784, out_features=784, bias=True)
(3): ReLU()
(4): Linear(in_features=784, out_features=10, bias=True)
)
)

Optimizer: SGD
Learning Rate: 0.5
Batch Size: 1000
Epochs: 500
Final Accuracy: 98.3%
Final Loss: 0.0952
Training Time: 3m 46s

# Model 7

CNN

Mnist_CNN(
(conv1): Conv2d(1, 16, kernel_size=(3, 3), stride=(2, 2), padding=(1, 1))
(conv2): Conv2d(16, 16, kernel_size=(3, 3), stride=(2, 2), padding=(1, 1))
(conv3): Conv2d(16, 10, kernel_size=(3, 3), stride=(2, 2), padding=(1, 1))
)

Optimizer: SGD, momentum = 0.9
Learning Rate: 0.1
Batch Size: 64
Epochs: 10
Final Accuracy: 93.8%
Final Loss: 0.2200
Training Time: 30.2s
