job "hello-devops"{
  datacenters=["dc1"]
  type="service"

  group "hello-group"{
    task "hello-task" {
      driver="docker"

      config{
      image="hello-devops:latest"
      args=[]
      }

      resources{
        cpu=100#MHz
        memory=128#MB
        network{
          mbits=10
          port"https"{}
        }
      }
    }
  }
}
