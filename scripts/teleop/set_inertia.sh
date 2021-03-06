#!/bin/bash
#
# Copyright (c) 2017, United States Government, as represented by the
# Administrator of the National Aeronautics and Space Administration.
# 
# All rights reserved.
# 
# The Astrobee platform is licensed under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with the
# License. You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

rostopic pub --once /command ff_msgs/CommandStamped '{cmd_name: "setInertia", subsys_name: "Astrobee", args: [{data_type: 5, s: default}, {data_type: 2, f: 7.0}, {data_type: 6, vec3d: [0.0, 0.0, 0.0]}, {data_type: 7, mat33f: [0.1083, 0, 0, 0, 0.1083, 0, 0, 0, 0.1083]}]}'
