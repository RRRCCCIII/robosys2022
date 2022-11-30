import rclpy
from rclpy.node import Node
from person_msgs.srv import Query

def cb(request, response):
    if request.name == "平野利雄志":
        response.age = 22
    else:
        response.age = 1
    return response

rclpy.init()
node = Node("talker")
pub = node.create_service(Query, "query", cb)

rclpy.spin(node)
