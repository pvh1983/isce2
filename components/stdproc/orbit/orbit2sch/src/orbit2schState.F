c~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
c Copyright 2010 California Institute of Technology. ALL RIGHTS RESERVED.
c 
c Licensed under the Apache License, Version 2.0 (the "License");
c you may not use this file except in compliance with the License.
c You may obtain a copy of the License at
c 
c http://www.apache.org/licenses/LICENSE-2.0
c 
c Unless required by applicable law or agreed to in writing, software
c distributed under the License is distributed on an "AS IS" BASIS,
c WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
c See the License for the specific language governing permissions and
c limitations under the License.
c 
c United States Government Sponsorship acknowledged. This software is subject to
c U.S. export control laws and regulations and has been classified as 'EAR99 NLR'
c (No [Export] License Required except when exporting to an embargoed country,
c end user, or in support of a prohibited end use). By downloading this software,
c the user agrees to comply with all applicable U.S. export laws and regulations.
c The user has the responsibility to obtain export licenses, or other export
c authority as may be required before exporting this software to any 'EAR99'
c embargoed foreign country or citizen of those countries.
c
c Author: Giangi Sacco
c~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~





        module orbit2schState
            integer*8 ptStdWriter
            double precision, allocatable, dimension(:,:) ::  xyz
            integer dim1_xyz, dim2_xyz
            double precision, allocatable, dimension(:,:) ::  vxyz
            integer dim1_vxyz, dim2_vxyz
            double precision GM
            double precision major
            double precision eccentricitySquared
            integer computePegInfoFlag
            double precision pegLatitude
            double precision pegLongitude
            double precision pegHeading
            double precision have
            double precision, allocatable, dimension(:,:) ::  sch
            integer dim1_sch, dim2_sch
            double precision, allocatable, dimension(:,:) ::  vsch
            integer dim1_vsch, dim2_vsch
            double precision, allocatable, dimension(:,:) ::  asch
            integer dim1_asch, dim2_asch
        end module 
