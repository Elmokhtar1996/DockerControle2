docker network create mynetwork   
docker run --network=mynetwork --name worker -d eval/worker 
docker run --network=mynetwork --name worker1 -e PORT=8080 -d eval/worker 
docker run --network=mynetwork --name planner -d eval/planner