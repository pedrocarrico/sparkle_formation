AWS_RESOURCES = {"AWS::OpsWorks::App"=>
  {:properties=>
    ["AppSource",
     "Attributes",
     "Description",
     "Domains",
     "EnableSsl",
     "Environment",
     "Name",
     "Shortname",
     "SslConfiguration",
     "StackId",
     "Type"],
   :full_properties=>
    {"AppSource"=>
      {:description=>
        "Contains the information required to retrieve an app from a repository.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Attributes"=>
      {:description=>
        "One or more user-defined key-value pairs to be added to the stack attributes bag.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Description"=>
      {:description=>"A description of the app.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Domains"=>
      {:description=>
        "The app virtual host settings, with multiple domains separated by commas. For example, 'www.example.com, example.com'.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "EnableSsl"=>
      {:description=>"Whether to enable SSL for this app.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "Environment"=>
      {:description=>
        "The environment variables to associate with the AWS OpsWorks app.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Name"=>
      {:description=>"The AWS OpsWorks app name.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Shortname"=>
      {:description=>
        "The app short name, which is used internally by AWS OpsWorks and by Chef recipes.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SslConfiguration"=>
      {:description=>"The SSL configuration",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "StackId"=>
      {:description=>
        "The AWS OpsWorks stack ID that this app will be associated with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Type"=>
      {:description=>
        "The app type. Each supported type is associated with a particular layer. For more information, see CreateApp in the AWS OpsWorks API Reference.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-opsworks-app.html"},
 "AWS::EC2::VPNConnection"=>
  {:properties=>
    ["Type", "CustomerGatewayId", "StaticRoutesOnly", "Tags", "VpnGatewayId"],
   :full_properties=>
    {"Type"=>
      {:description=>
        "The type of VPN connection this virtual private gateway supports.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "CustomerGatewayId"=>
      {:description=>
        "The ID of the customer gateway. This can either be an embedded JSON object or a reference to a Gateway ID.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "StaticRoutesOnly"=>
      {:description=>
        "Indicates whether the VPN connection requires static routes.",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:none},
     "Tags"=>
      {:description=>"The tags that you want to attach to the resource.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>nil},
     "VpnGatewayId"=>
      {:description=>
        "The ID of the virtual private gateway. This can either be an embedded JSON object or a reference to a Gateway ID.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil}},
   :path=>"aws-resource-ec2-vpn-connection.html"},
 "AWS::CloudFront::Distribution"=>
  {:properties=>["DistributionConfig"],
   :full_properties=>
    {"DistributionConfig"=>
      {:description=>"The distribution's configuration information.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-properties-cloudfront-distribution.html"},
 "AWS::EC2::DHCPOptions"=>
  {:properties=>
    ["DomainName",
     "DomainNameServers",
     "NetbiosNameServers",
     "NetbiosNodeType",
     "NtpServers",
     "Tags"],
   :full_properties=>
    {"DomainName"=>
      {:description=>"A domain name of your choice.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "DomainNameServers"=>
      {:description=>
        "The IP (IPv4) address of a domain name server. You can specify up to four addresses.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement},
     "NetbiosNameServers"=>
      {:description=>
        "The IP address (IPv4) of a NetBIOS name server. You can specify up to four addresses.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement},
     "NetbiosNodeType"=>
      {:description=>"An integer value indicating the NetBIOS node type:",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement},
     "NtpServers"=>
      {:description=>
        "The IP address (IPv4) of a Network Time Protocol (NTP) server. You can specify up to four addresses.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this resource.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-dhcp-options.html"},
 "AWS::Lambda::EventSourceMapping"=>
  {:properties=>
    ["BatchSize",
     "Enabled",
     "EventSourceArn",
     "FunctionName",
     "StartingPosition"],
   :full_properties=>
    {"BatchSize"=>
      {:description=>
        "The largest number of records that Lambda retrieves from your event source when invoking your function. Your function receives an event with all the retrieved records. For the default and valid values, see CreateEventSourceMapping in the AWS Lambda Developer Guide.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "Enabled"=>
      {:description=>
        "Indicates whether Lambda begins polling the event source.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "EventSourceArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the Amazon Kinesis or DynamoDB stream that is the source of events. Any record added to this stream can invoke the Lambda function. For more information, see CreateEventSourceMapping in the AWS Lambda Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "FunctionName"=>
      {:description=>
        "The name or ARN of a Lambda function to invoke when Lambda detects an event on the stream.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "StartingPosition"=>
      {:description=>
        "The position in the stream where Lambda starts reading. For valid values, see CreateEventSourceMapping in the AWS Lambda Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-lambda-eventsourcemapping.html"},
 "AWS::ElastiCache::SecurityGroup"=>
  {:properties=>["Description"],
   :full_properties=>
    {"Description"=>
      {:description=>"A description for the cache security group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-elasticache-security-group.html"},
 "AWS::CloudFormation::Authentication"=>
  {:properties=>
    ["accessKeyId",
     "buckets",
     "password",
     "secretKey",
     "type",
     "uris",
     "username",
     "roleName"],
   :full_properties=>
    {"accessKeyId"=>
      {:description=>"Specifies the access key ID for S3 authentication.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil},
     "buckets"=>
      {:description=>
        "A comma-delimited list of Amazon S3 buckets to be associated with the S3 authentication credentials.",
       :required=>true,
       :type=>"Array",
       :update_causes=>nil},
     "password"=>
      {:description=>"Specifies the password for basic authentication.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil},
     "secretKey"=>
      {:description=>"Specifies the secret key for S3 authentication.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil},
     "type"=>
      {:description=>
        "Specifies whether the authentication scheme uses a user name and password (\"basic\") or an access key ID and secret key (\"S3\").",
       :required=>true,
       :type=>"String",
       :update_causes=>nil},
     "uris"=>
      {:description=>
        "A comma-delimited list of URIs to be associated with the basic authentication credentials. The authorization applies to the specified URIs and any more specific URI. For example, if you specify http://www.example.com, the authorization will also apply to http://www.example.com/test.",
       :required=>true,
       :type=>"Array",
       :update_causes=>nil},
     "username"=>
      {:description=>"Specifies the user name for basic authentication.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil},
     "roleName"=>
      {:description=>"Describes the role for role-based authentication.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil}},
   :path=>"aws-resource-authentication.html"},
 "AWS::CodeDeploy::DeploymentConfig"=>
  {:properties=>["MinimumHealthyHosts"],
   :full_properties=>
    {"MinimumHealthyHosts"=>
      {:description=>
        "The minimum number of healthy instances that must be available at any time during an AWS CodeDeploy deployment. For example, for a fleet of nine instances, if you specify a minimum of six healthy instances, AWS CodeDeploy deploys your application up to three instances at a time so that you always have six healthy instances. The deployment succeeds if your application successfully deploys to six or more instances; otherwise, the deployment fails.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-codedeploy-deploymentconfig.html"},
 "AWS::EC2::NetworkInterface"=>
  {:properties=>
    ["Description",
     "GroupSet",
     "PrivateIpAddress",
     "PrivateIpAddresses",
     "SecondaryPrivateIpAddressCount",
     "SourceDestCheck",
     "SubnetId",
     "Tags"],
   :full_properties=>
    {"Description"=>
      {:description=>"The description of this network interface.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "GroupSet"=>
      {:description=>
        "A list of security group IDs associated with this network interface.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "PrivateIpAddress"=>
      {:description=>
        "Assigns a single private IP address to the network interface, which is used as the primary private IP address. If you want to specify multiple private IP address, use the PrivateIpAddresses property.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PrivateIpAddresses"=>
      {:description=>
        "Assigns a list of private IP addresses to the network interface. You can specify a primary private IP address by setting the value of the Primary property to true in the PrivateIpAddressSpecification property. If you want Amazon EC2 to automatically assign private IP addresses, use the SecondaryPrivateIpAddressCount property and do not specify this property.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "SecondaryPrivateIpAddressCount"=>
      {:description=>
        "The number of secondary private IP addresses that Amazon EC2 automatically assigns to the network interface. Amazon EC2 uses the value of the PrivateIpAddress property as the primary private IP address. If you don't specify that property, Amazon EC2 automatically assigns both the primary and secondary private IP addresses.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "SourceDestCheck"=>
      {:description=>
        "Flag indicating whether traffic to or from the instance is validated.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "SubnetId"=>
      {:description=>
        "The ID of the subnet to associate with the network interface.",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this network interface.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-network-interface.html"},
 "AWS::Redshift::Cluster"=>
  {:properties=>
    ["AllowVersionUpgrade",
     "AutomatedSnapshotRetentionPeriod",
     "AvailabilityZone",
     "ClusterParameterGroupName",
     "ClusterSecurityGroups",
     "ClusterSubnetGroupName",
     "ClusterType",
     "ClusterVersion",
     "DBName",
     "ElasticIp",
     "Encrypted",
     "HsmClientCertificateIdentifier",
     "HsmConfigurationIdentifier",
     "MasterUsername",
     "MasterUserPassword",
     "NodeType",
     "NumberOfNodes",
     "OwnerAccount",
     "Port",
     "PreferredMaintenanceWindow",
     "PubliclyAccessible",
     "SnapshotClusterIdentifier",
     "SnapshotIdentifier",
     "VpcSecurityGroupIds"],
   :full_properties=>
    {"AllowVersionUpgrade"=>
      {:description=>
        "When a new version of the Amazon Redshift is released, indicates whether upgrades can be applied to the engine that is running on the cluster. The upgrades are applied during the maintenance window.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "AutomatedSnapshotRetentionPeriod"=>
      {:description=>
        "The number of days that automated snapshots are retained. If you set the value to 0, automated snapshots are disabled.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "AvailabilityZone"=>
      {:description=>
        "The Amazon EC2 Availability Zone in which you want to provision your Amazon Redshift cluster. For example, if you have several Amazon EC2 instances running in a specific Availability Zone, you might want the cluster to be provisioned in the same zone in order to decrease network latency.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "ClusterParameterGroupName"=>
      {:description=>
        "The name of the parameter group that you want to associate with this cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "ClusterSecurityGroups"=>
      {:description=>
        "A list of security groups that you want to associate with this cluster.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "ClusterSubnetGroupName"=>
      {:description=>
        "The name of a cluster subnet group that you want to associate with this cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "ClusterType"=>
      {:description=>
        "The type of cluster. You can specify single-node or multi-node.",
       :required=>true,
       :type=>"String",
       :update_causes=>:interrupt},
     "ClusterVersion"=>
      {:description=>
        "The Amazon Redshift engine version that you want to deploy on the cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DBName"=>
      {:description=>
        "The name of the first database that is created when the cluster is created.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "ElasticIp"=>
      {:description=>"The Elastic IP (EIP) address for the cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Encrypted"=>
      {:description=>
        "Indicates whether the data in the cluster is encrypted at rest.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "HsmClientCertificateIdentifier"=>
      {:description=>
        "Specifies the name of the HSM client certificate that the Amazon Redshift cluster uses to retrieve the data encryption keys stored in an HSM.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "HsmConfigurationIdentifier"=>
      {:description=>
        "Specifies the name of the HSM configuration that contains the information that the Amazon Redshift cluster can use to retrieve and store keys in an HSM.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "MasterUsername"=>
      {:description=>
        "The user name that is associated with the master user account for this cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "MasterUserPassword"=>
      {:description=>
        "The  password associated with the master user account for this cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "NodeType"=>
      {:description=>"The node type that is provisioned for this cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "NumberOfNodes"=>
      {:description=>
        "The number of compute nodes in the cluster. If you specify multi-node for the ClusterType parameter, you must specify a number greater than 1.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "OwnerAccount"=>
      {:description=>
        "When you restore from a snapshot from another AWS account, the 12-digit AWS account ID that contains that snapshot.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:replacement},
     "Port"=>
      {:description=>
        "The port number on which the cluster accepts incoming connections.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PreferredMaintenanceWindow"=>
      {:description=>
        "The weekly time range (in UTC) during which automated cluster maintenance can occur.  The format of the time range is ddd:hh24:mi-ddd:hh24:mi.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "PubliclyAccessible"=>
      {:description=>
        "Indicates whether the cluster can be accessed from a public network.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SnapshotClusterIdentifier"=>
      {:description=>
        "The name of the cluster the source snapshot was created from.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "SnapshotIdentifier"=>
      {:description=>
        "The name of the snapshot from which to create a new cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "VpcSecurityGroupIds"=>
      {:description=>
        "A list of VPC security groups that are associated with this cluster.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-redshift-cluster.html"},
 "AWS::AutoScaling::ScheduledAction"=>
  {:properties=>
    ["AutoScalingGroupName",
     "DesiredCapacity",
     "EndTime",
     "MaxSize",
     "MinSize",
     "Recurrence",
     "StartTime"],
   :full_properties=>
    {"AutoScalingGroupName"=>
      {:description=>"The name or ARN of the Auto Scaling group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "DesiredCapacity"=>
      {:description=>
        "The number of Amazon EC2 instances that should be running in the Auto Scaling group.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "EndTime"=>
      {:description=>
        "The time in UTC for this schedule to end. For example, 2010-06-01T00:00:00Z.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "MaxSize"=>
      {:description=>
        "The maximum number of Amazon EC2 instances in the Auto Scaling group.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "MinSize"=>
      {:description=>
        "The minimum number of Amazon EC2 instances in the Auto Scaling group.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "Recurrence"=>
      {:description=>
        "The time in UTC when recurring future actions will start. You specify the start time by following the Unix cron syntax format. For more information about cron syntax, go to http://en.wikipedia.org/wiki/Cron.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "StartTime"=>
      {:description=>
        "The time in UTC for this schedule to start. For example, 2010-06-01T00:00:00Z.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-as-scheduledaction.html"},
 "AWS::EC2::InternetGateway"=>
  {:properties=>["Tags"],
   :full_properties=>
    {"Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this resource.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-internet-gateway.html"},
 "AWS::Kinesis::Stream"=>
  {:properties=>["ShardCount"],
   :full_properties=>
    {"ShardCount"=>
      {:description=>
        "The number of shards that the stream uses. For greater provisioned throughput, increase the number of shards.",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement}},
   :path=>"aws-resource-kinesis-stream.html"},
 "AWS::OpsWorks::Instance"=>
  {:properties=>
    ["AmiId",
     "Architecture",
     "AutoScalingType",
     "AvailabilityZone",
     "EbsOptimized",
     "InstallUpdatesOnBoot",
     "InstanceType",
     "LayerIds",
     "Os",
     "RootDeviceType",
     "SshKeyName",
     "StackId",
     "SubnetId",
     "TimeBasedAutoScaling"],
   :full_properties=>
    {"AmiId"=>
      {:description=>
        "The ID of the custom Amazon Machine Image (AMI) to be used to create the instance. The AMI should be based on one of the standard AWS OpsWorks APIs.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable},
     "Architecture"=>
      {:description=>"The instance architecture.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "AutoScalingType"=>
      {:description=>
        "For scaling instances, the type of scaling. If you specify load-based scaling, do not specify a time-based scaling configuration. For valid values, see CreateInstance in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "AvailabilityZone"=>
      {:description=>"The instance Availability Zone.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "EbsOptimized"=>
      {:description=>
        "Whether the instance is optimized for Amazon Elastic Block Store (Amazon EBS) I/O. If you specify an Amazon EBS-optimized instance type, AWS OpsWorks enables EBS optimization by default. For more information, see Amazon EBS–Optimized Instances in the Amazon EC2 User Guide for Linux Instances.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "InstallUpdatesOnBoot"=>
      {:description=>
        "Whether to install operating system and package updates when the instance boots.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:interrupt},
     "InstanceType"=>
      {:description=>
        "The instance type, which must be supported by AWS OpsWorks. For more information, see CreateInstance in the AWS OpsWorks API Reference.",
       :required=>true,
       :type=>"String",
       :update_causes=>:interrupt},
     "LayerIds"=>
      {:description=>
        "The IDs of the AWS OpsWorks layers to associate with this instance.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:interrupt},
     "Os"=>
      {:description=>
        "The instance operating system. For more information, see CreateInstance in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "RootDeviceType"=>
      {:description=>"The root device type of the instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SshKeyName"=>
      {:description=>"The SSH key name of the instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "StackId"=>
      {:description=>
        "The ID of the AWS OpsWorks stack that this instance will be associated with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SubnetId"=>
      {:description=>
        "The ID of the instance's subnet. If the stack is running in a VPC, you can use this parameter to override the stack's default subnet ID value and direct AWS OpsWorks to launch the instance in a different subnet.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "TimeBasedAutoScaling"=>
      {:description=>"The time-based scaling configuration for the instance.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-opsworks-instance.html"},
 "AWS::RDS::DBCluster"=>
  {:properties=>
    ["AvailabilityZones",
     "BackupRetentionPeriod",
     "DatabaseName",
     "DBClusterParameterGroupName",
     "DBSubnetGroupName",
     "Engine",
     "EngineVersion",
     "MasterUsername",
     "MasterUserPassword",
     "Port",
     "PreferredBackupWindow",
     "PreferredMaintenanceWindow",
     "SnapshotIdentifier",
     "Tags",
     "VpcSecurityGroupIds"],
   :full_properties=>
    {"AvailabilityZones"=>
      {:description=>
        "A list of Availability Zones (AZs) in which DB instances in the cluster can be created.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "BackupRetentionPeriod"=>
      {:description=>
        "The number of days for which automatic backups are retained. For more information, see CreateDBCluster in the Amazon Relational Database Service API Reference.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "DatabaseName"=>
      {:description=>
        "The name of your database. You can specify a name of up to eight alpha-numeric characters. If you do not provide a name, Amazon Relational Database Service (Amazon RDS) won't create a database in this DB cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "DBClusterParameterGroupName"=>
      {:description=>
        "The name of the DB cluster parameter group to associate with this DB cluster. For the default value, see the DBClusterParameterGroupName parameter of the CreateDBCluster action in the Amazon Relational Database Service API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "DBSubnetGroupName"=>
      {:description=>
        "A DB subnet group that you want to associate with this DB cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Engine"=>
      {:description=>
        "The name of the database engine that you want to use for this DB cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "EngineVersion"=>
      {:description=>
        "The version number of the database engine that you want to use.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "MasterUsername"=>
      {:description=>"The master user name for the DB instance.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "MasterUserPassword"=>
      {:description=>"The password for the master database user.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Port"=>
      {:description=>
        "The port number on which the DB instances in the cluster can accept connections.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "PreferredBackupWindow"=>
      {:description=>
        "if automated backups are enabled (see the BackupRetentionPeriod property), the daily time range in UTC during which you want to create automated backups.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "PreferredMaintenanceWindow"=>
      {:description=>
        "The weekly time range (in UTC) during which system maintenance can occur.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "SnapshotIdentifier"=>
      {:description=>
        "The identifier for the DB cluster snapshot from which you want to restore.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>"The tags that you want to attach to this DB cluster.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:unavailable},
     "VpcSecurityGroupIds"=>
      {:description=>
        "A list of VPC security groups to associate with this DB cluster.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-rds-dbcluster.html"},
 "AWS::ECS::TaskDefinition"=>
  {:properties=>["ContainerDefinitions", "Volumes"],
   :full_properties=>
    {"ContainerDefinitions"=>
      {:description=>
        "A list of container definitions in JSON format that describe the containers that make up your task.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement},
     "Volumes"=>
      {:description=>
        "A list of volume definitions in JSON format for volumes that you can use in your container definitions.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ecs-taskdefinition.html"},
 "AWS::EC2::VPNGateway"=>
  {:properties=>["Type", "Tags"],
   :full_properties=>
    {"Type"=>
      {:description=>
        "The type of VPN connection this virtual private gateway supports. The only valid value is \"ipsec.1\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this resource.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-vpn-gateway.html"},
 "AWS::EC2::VPCEndpoint"=>
  {:properties=>["PolicyDocument", "RouteTableIds", "ServiceName", "VpcId"],
   :full_properties=>
    {"PolicyDocument"=>
      {:description=>
        "A policy to attach to the endpoint that controls access to the service. The policy must be valid JSON. The default policy allows full access to the AWS service. For more information, see Controlling Access to Services in the Amazon VPC User Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "RouteTableIds"=>
      {:description=>
        "One or more route table IDs that are used by the VPC to reach the endpoint.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "ServiceName"=>
      {:description=>
        "The AWS service to which you want to establish a connection. Specify the service name in the form of com.amazonaws.region.service.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "VpcId"=>
      {:description=>"The ID of the VPC in which the endpoint is used.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-vpcendpoint.html"},
 "AWS::EC2::VPC"=>
  {:properties=>
    ["CidrBlock",
     "EnableDnsSupport",
     "EnableDnsHostnames",
     "InstanceTenancy",
     "Tags"],
   :full_properties=>
    {"CidrBlock"=>
      {:description=>
        "The CIDR block you want the VPC to cover. For example: \"10.0.0.0/16\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "EnableDnsSupport"=>
      {:description=>
        "Specifies whether DNS resolution is supported for the VPC. If this attribute is true, the Amazon DNS server resolves DNS hostnames for your instances to their corresponding IP addresses; otherwise, it does not. By default the value is set to true.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "EnableDnsHostnames"=>
      {:description=>
        "Specifies whether the instances launched in the VPC get DNS hostnames. If this attribute is true, instances in the VPC get DNS hostnames; otherwise, they do not. You can only set EnableDnsHostnames to true if you also set the EnableDnsSupport attribute to true. By default, the value is set to false.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "InstanceTenancy"=>
      {:description=>"The allowed tenancy of instances launched into the VPC.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this VPC.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-vpc.html"},
 "AWS::CodeDeploy::Application"=>
  {:properties=>[], :path=>"aws-resource-codedeploy-application.html"},
 "AWS::SNS::TopicPolicy"=>
  {:properties=>["PolicyDocument", "Topics"],
   :full_properties=>
    {"PolicyDocument"=>
      {:description=>
        "A policy document that contains permissions to add to the specified SNS topics.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "Topics"=>
      {:description=>
        "The Amazon Resource Names (ARN) of the topics to which you want to add the policy. You can use the Ref function to specify an AWS::SNS::Topic resource.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-sns-policy.html"},
 "AWS::RDS::DBSubnetGroup"=>
  {:properties=>["DBSubnetGroupDescription", "SubnetIds", "Tags"],
   :full_properties=>
    {"DBSubnetGroupDescription"=>
      {:description=>"The description for the DB Subnet Group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "SubnetIds"=>
      {:description=>"The EC2 Subnet IDs for the DB Subnet Group.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Tags"=>
      {:description=>
        "The tags that you want to attach to the RDS database subnet group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-rds-dbsubnet-group.html"},
 "AWS::AutoScaling::LaunchConfiguration"=>
  {:properties=>
    ["AssociatePublicIpAddress",
     "BlockDeviceMappings",
     "ClassicLinkVPCId",
     "ClassicLinkVPCSecurityGroups",
     "EbsOptimized",
     "IamInstanceProfile",
     "ImageId",
     "InstanceId",
     "InstanceMonitoring",
     "InstanceType",
     "KernelId",
     "KeyName",
     "PlacementTenancy",
     "RamDiskId",
     "SecurityGroups",
     "SpotPrice",
     "UserData"],
   :full_properties=>
    {"AssociatePublicIpAddress"=>
      {:description=>
        "For Amazon EC2 instances in a VPC, indicates whether instances in the Auto Scaling group receive public IP addresses. If you specify true, each instance in the Auto Scaling receives a unique public IP address.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "BlockDeviceMappings"=>
      {:description=>
        "Specifies how block devices are exposed to the instance. You can specify virtual devices and EBS volumes.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "ClassicLinkVPCId"=>
      {:description=>
        "The ID of a ClassicLink-enabled VPC to link your EC2-Classic instances to. You can specify this property only for EC2-Classic instances. For more information, see ClassicLink in the Amazon Elastic Compute Cloud User Guide.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "ClassicLinkVPCSecurityGroups"=>
      {:description=>
        "The IDs of one or more security groups for the VPC that you specified in the ClassicLinkVPCId property.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement},
     "EbsOptimized"=>
      {:description=>
        "Specifies whether the launch configuration is optimized for EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal EBS I/O performance.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "IamInstanceProfile"=>
      {:description=>
        "Provides the name or the Amazon Resource Name (ARN) of the instance profile associated with the IAM role for the instance. The instance profile contains the IAM role.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "ImageId"=>
      {:description=>
        "Provides the unique ID of the Amazon Machine Image (AMI) that was assigned during registration.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "InstanceId"=>
      {:description=>
        "The ID of the Amazon EC2 instance you want to use to create the launch configuration. Use this property if you want the launch configuration to use settings from an existing Amazon EC2 instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "InstanceMonitoring"=>
      {:description=>
        "Indicates whether detailed instance monitoring is enabled for the Auto Scaling group. By default, this property is set to true (enabled).",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "InstanceType"=>
      {:description=>"Specifies the instance type of the EC2 instance.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "KernelId"=>
      {:description=>
        "Provides the ID of the kernel associated with the EC2 AMI.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "KeyName"=>
      {:description=>"Provides the name of the EC2 key pair.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PlacementTenancy"=>
      {:description=>
        "The tenancy of the instance. An instance with a tenancy of dedicated runs on single-tenant hardware and can only be launched in a VPC. You must set the value of this parameter to dedicated if want to launch dedicated instances in a shared tenancy VPC (a VPC with the instance placement tenancy attribute set to default). For more information, see CreateLaunchConfiguration in the Auto Scaling API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "RamDiskId"=>
      {:description=>
        "The ID of the RAM disk to select. Some kernels require additional drivers at launch. Check the kernel requirements for information about whether you need to specify a RAM disk. To find kernel requirements, refer to the AWS Resource Center and search for the kernel ID.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SecurityGroups"=>
      {:description=>
        "A list that contains the EC2 security groups to assign to the Amazon EC2 instances in the Auto Scaling group. The list can contain the name of existing EC2 security groups or references to AWS::EC2::SecurityGroup resources created in the template. If your instances are launched within VPC, specify Amazon VPC security group IDs.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "SpotPrice"=>
      {:description=>
        "The spot price for this autoscaling group. If a spot price is set, then the autoscaling group will launch when the current spot price is less than the amount specified in the template.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "UserData"=>
      {:description=>"The user data available to the launched EC2 instances.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-properties-as-launchconfig.html"},
 "AWS::EFS::FileSystem"=>
  {:properties=>["FileSystemTags"],
   :full_properties=>
    {"FileSystemTags"=>
      {:description=>"Tags to associate with the file system.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-efs-filesystem.html"},
 "AWS::ElastiCache::ParameterGroup"=>
  {:properties=>["CacheParameterGroupFamily", "Description", "Properties"],
   :full_properties=>
    {"CacheParameterGroupFamily"=>
      {:description=>
        "The name of the cache parameter group family that the cache parameter group can be used with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "Description"=>
      {:description=>"The description for the Cache Parameter Group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "Properties"=>
      {:description=>
        "A comma-delimited list of parameter name/value pairs. For more information, go to ModifyCacheParameterGroup in the Amazon ElastiCache API Reference Guide.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-elasticache-parameter-group.html"},
 "AWS::Lambda::Function"=>
  {:properties=>
    ["Code",
     "Description",
     "Handler",
     "MemorySize",
     "Role",
     "Runtime",
     "Timeout"],
   :full_properties=>
    {"Code"=>
      {:description=>
        "The source code of your Lambda function. You can point to a file in an Amazon Simple Storage Service (Amazon S3) bucket or specify your source code as inline text.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "Description"=>
      {:description=>"A description of the function.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Handler"=>
      {:description=>
        "The name of the function (within your source code) that Lambda calls to start running your code. For more information, see the Handler property in the AWS Lambda Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "MemorySize"=>
      {:description=>
        "The amount of memory, in MB, that is allocated to your Lambda function. Lambda uses this value to proportionally allocate the amount of CPU power. For more information, see Resource Model in the AWS Lambda Developer Guide.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "Role"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) execution role that Lambda assumes when it runs your code to access AWS services.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Runtime"=>
      {:description=>
        "The runtime environment for the Lambda function that you are uploading.  For valid values, see the Runtime property in the AWS Lambda Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Timeout"=>
      {:description=>
        "The function execution time (in seconds) after which Lambda terminates the function. Because the execution time affects cost, set this value based on the function's expected execution time. By default,  Timeout is set to 3 seconds.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none}},
   :path=>"aws-resource-lambda-function.html"},
 "AWS::EC2::SubnetNetworkAclAssociation"=>
  {:properties=>["SubnetId", "NetworkAclId"],
   :full_properties=>
    {"SubnetId"=>
      {:description=>
        "The ID representing the current association between the original network ACL and the subnet.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "NetworkAclId"=>
      {:description=>"The ID of the new ACL to associate with the subnet.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-subnet-network-acl-assoc.html"},
 "AWS::ECS::Cluster"=>
  {:properties=>[], :path=>"aws-resource-ecs-cluster.html"},
 "AWS::ElastiCache::ReplicationGroup"=>
  {:properties=>
    ["AutomaticFailoverEnabled",
     "AutoMinorVersionUpgrade",
     "CacheNodeType",
     "CacheParameterGroupName",
     "CacheSecurityGroupNames",
     "CacheSubnetGroupName",
     "Engine",
     "EngineVersion",
     "NotificationTopicArn",
     "NumCacheClusters",
     "Port",
     "PreferredCacheClusterAZs",
     "PreferredMaintenanceWindow",
     "ReplicationGroupDescription",
     "SecurityGroupIds",
     "SnapshotArns",
     "SnapshotRetentionLimit",
     "SnapshotWindow"],
   :full_properties=>
    {"AutomaticFailoverEnabled"=>
      {:description=>
        "Indicates whether Multi-AZ is enabled. When Multi-AZ is enabled, a read-only replica is automatically promoted to a read-write primary cluster if the existing primary cluster fails. If you specify true, you must specify a value greater than 1 for the NumCacheNodes property. By default, AWS CloudFormation sets the value to true.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "AutoMinorVersionUpgrade"=>
      {:description=>"Currently, this property isn't used by ElastiCache.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "CacheNodeType"=>
      {:description=>
        "The compute and memory capacity of nodes in the node group. To see valid values, see CreateReplicationGroup in the Amazon ElastiCache API Reference Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "CacheParameterGroupName"=>
      {:description=>
        "The name of the parameter group to associate with this replication group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "CacheSecurityGroupNames"=>
      {:description=>
        "A list of cache security group names to associate with this replication group. If you specify the SecurityGroupIds property, do not specify this property; you can specify only one.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "CacheSubnetGroupName"=>
      {:description=>
        "The name of a cache subnet group to use for this replication group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Engine"=>
      {:description=>
        "The name of the cache engine to use for the cache clusters in this replication group. Currently, you can specify only redis.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "EngineVersion"=>
      {:description=>
        "The version number of the cache engine to use for the cache clusters in this replication group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "NotificationTopicArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the Amazon Simple Notification Service topic to which notifications are sent.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "NumCacheClusters"=>
      {:description=>
        "The number of cache clusters for this replication group. If automatic failover is enabled, you must specify a value greater than 1.",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement},
     "Port"=>
      {:description=>
        "The port number on which each member of the replication group accepts connections.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:replacement},
     "PreferredCacheClusterAZs"=>
      {:description=>
        "A list of Availability Zones (AZs) in which the cache clusters in this replication group are created.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "PreferredMaintenanceWindow"=>
      {:description=>
        "The weekly time range during which system maintenance can occur. Use the following format to specify a time range: ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). For example, you can specify sun:22:00-sun:23:30 for Sunday from 10 PM to 11:30 PM.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "ReplicationGroupDescription"=>
      {:description=>"The description of the replication group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "SecurityGroupIds"=>
      {:description=>
        "A list of Amazon Virtual Private Cloud (Amazon VPC) security groups to associate with this replication group. Use this property only when you are creating a replication group in a VPC. If you specify the CacheSecurityGroupNames property, do not specify this property; you can specify only one.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "SnapshotArns"=>
      {:description=>
        "A single-element string list that specifies an ARN of a Redis .rdb snapshot file that is stored in Amazon Simple Storage Service (Amazon S3). The snapshot file populates the node group. The Amazon S3 object name in the ARN cannot contain commas. For example, you can specify arn:aws:s3:::my_bucket/snapshot1.rdb.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "SnapshotRetentionLimit"=>
      {:description=>
        "The number of days that ElastiCache retains automatic snapshots before deleting them.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "SnapshotWindow"=>
      {:description=>
        "The time range (in UTC) when ElastiCache takes a daily snapshot of your node group. For example, you can specify 05:00-09:00.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-elasticache-replicationgroup.html"},
 "AWS::EC2::PlacementGroup"=>
  {:properties=>["Strategy"],
   :full_properties=>
    {"Strategy"=>
      {:description=>
        "The placement strategy, which relates to the instance types that can be added to the placement group. For example, for the cluster strategy, you can cluster C4 instance types but not T2 instance types. For valid values, see CreatePlacementGroup in the Amazon EC2 API Reference. By default, AWS CloudFormation sets the value of this property to cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-placementgroup.html"},
 "AWS::ElasticBeanstalk::ApplicationVersion"=>
  {:properties=>["ApplicationName", "Description", "SourceBundle"],
   :full_properties=>
    {"ApplicationName"=>
      {:description=>
        "Name of the Elastic Beanstalk application that is associated with this application version.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Description"=>
      {:description=>"A description of this application version.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "SourceBundle"=>
      {:description=>"The location of the source bundle for this version.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-properties-beanstalk-version.html"},
 "AWS::EC2::CustomerGateway"=>
  {:properties=>["BgpAsn", "IpAddress", "Tags", "Type"],
   :full_properties=>
    {"BgpAsn"=>
      {:description=>
        "The customer gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN).",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "IpAddress"=>
      {:description=>
        "The internet-routable IP address for the customer gateway's outside interface. The address must be static.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>"The tags that you want to attach to the resource.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Type"=>
      {:description=>
        "The type of VPN connection that this customer gateway supports.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-customer-gateway.html"},
 "AWS::EC2::EIPAssociation"=>
  {:properties=>
    ["AllocationId",
     "EIP",
     "InstanceId",
     "NetworkInterfaceId",
     "PrivateIpAddress"],
   :full_properties=>
    {"AllocationId"=>
      {:description=>
        "Allocation ID for the VPC Elastic IP address you want to associate with an Amazon EC2 instance in your VPC.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "EIP"=>
      {:description=>
        "Elastic IP address that you want to associate with the Amazon EC2 instance specified by the InstanceId property. You can specify an existing Elastic IP address or a reference to an Elastic IP address allocated with a AWS::EC2::EIP resource.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "InstanceId"=>
      {:description=>
        "Instance ID of the Amazon EC2 instance that you want to associate with the Elastic IP address specified by the EIP property.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "NetworkInterfaceId"=>
      {:description=>
        "The ID of the network interface to associate with the Elastic IP address (VPC only).",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PrivateIpAddress"=>
      {:description=>
        "The private IP address that you want to associate with the Elastic IP address. The private IP address is restricted to the primary and secondary private IP addresses that are associated with the network interface. By default, the private IP address that is associated with the EIP is the primary private IP address of the network interface.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-properties-ec2-eip-association.html"},
 "AWS::WorkSpaces::Workspace"=>
  {:properties=>["BundleId", "DirectoryId", "UserName"],
   :full_properties=>
    {"BundleId"=>
      {:description=>
        "The identifier of the bundle from which you want to create the workspace. A bundle specifies the details of the workspace, such as the installed applications and the size of CPU, memory, and storage. Use the DescribeWorkspaceBundles action to list the bundles that AWS offers.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "DirectoryId"=>
      {:description=>
        "The identifier of the AWS Directory Service directory in which you want to create the workspace. The directory must already be registered with Amazon WorkSpaces. Use the DescribeWorkspaceDirectories action to list the directories that are available.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "UserName"=>
      {:description=>
        "The name of the user to which the workspace is assigned. This user name must exist in the specified AWS Directory Service directory.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-workspaces-workspace.html"},
 "AWS::AutoScaling::AutoScalingGroup"=>
  {:properties=>
    ["AvailabilityZones",
     "Cooldown",
     "DesiredCapacity",
     "HealthCheckGracePeriod",
     "HealthCheckType",
     "InstanceId",
     "LaunchConfigurationName",
     "LoadBalancerNames",
     "MaxSize",
     "MetricsCollection",
     "MinSize",
     "NotificationConfigurations",
     "PlacementGroup",
     "Tags",
     "TerminationPolicies",
     "VPCZoneIdentifier"],
   :full_properties=>
    {"AvailabilityZones"=>
      {:description=>"Contains a list of availability zones for the group.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Cooldown"=>
      {:description=>
        "The number of seconds after a scaling activity is completed before any further scaling activities can start.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DesiredCapacity"=>
      {:description=>
        "Specifies the desired capacity for the Auto Scaling group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "HealthCheckGracePeriod"=>
      {:description=>
        "The length of time in seconds after a new EC2 instance comes into service that Auto Scaling starts checking its health.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "HealthCheckType"=>
      {:description=>
        "The service you want the health status from, Amazon EC2 or Elastic Load Balancer. Valid values are EC2 or ELB.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "InstanceId"=>
      {:description=>
        "The ID of the Amazon EC2 instance you want to use to create the Auto Scaling group. Use this property if you want to create an Auto Scaling group that uses an existing Amazon EC2 instance instead of a launch configuration.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "LaunchConfigurationName"=>
      {:description=>
        "Specifies the name of the associated AWS::AutoScaling::LaunchConfiguration.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "LoadBalancerNames"=>
      {:description=>
        "A list of load balancers associated with this Auto Scaling group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "MaxSize"=>
      {:description=>"The maximum size of the Auto Scaling group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "MetricsCollection"=>
      {:description=>
        "Enables the monitoring of group metrics of an Auto Scaling group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "MinSize"=>
      {:description=>"The minimum size of the Auto Scaling group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "NotificationConfigurations"=>
      {:description=>
        "An embedded property that configures an Auto Scaling group to send notifications when specified events take place.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "PlacementGroup"=>
      {:description=>
        "The name of an existing cluster placement group into which you want to launch your instances. A placement group is a logical grouping of instances within a single Availability Zone. You cannot specify multiple Availability Zones and a placement group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Tags"=>
      {:description=>"The tags you want to attach to this resource.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "TerminationPolicies"=>
      {:description=>
        "A policy or a list of policies that are used to select the instances to terminate. The policies are executed in the order that you list them.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "VPCZoneIdentifier"=>
      {:description=>
        "A list of subnet identifiers of Amazon Virtual Private Cloud (Amazon VPCs).",
       :required=>true,
       :type=>"Array",
       :update_causes=>:interrupt}},
   :path=>"aws-properties-as-group.html"},
 "AWS::EFS::MountTarget"=>
  {:properties=>["FileSystemId", "IpAddress", "SecurityGroups", "SubnetId"],
   :full_properties=>
    {"FileSystemId"=>
      {:description=>
        "The ID of the file system for which you want to create the mount target.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "IpAddress"=>
      {:description=>
        "An IPv4 address that is within the address range of the subnet that is specified in the SubnetId property. If you don't specify an IP address, Amazon EFS automatically assigns an address that is within the range of the subnet.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SecurityGroups"=>
      {:description=>
        "A maximum of five VPC security group IDs that are in the same VPC as the subnet that is specified in the SubnetId property. For more information about security groups and mount targets, see Security in the Amazon Elastic File System User Guide.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "SubnetId"=>
      {:description=>
        "The ID of the subnet in which you want to add the mount target.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-efs-mounttarget.html"},
 "AWS::RDS::DBParameterGroup"=>
  {:properties=>["Description", "Family", "Parameters", "Tags"],
   :full_properties=>
    {"Description"=>
      {:description=>
        "A friendly description of the RDS parameter group. For example, \"My Parameter Group\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Family"=>
      {:description=>
        "The database family of this RDS parameter group. For example, \"MySQL5.1\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Parameters"=>
      {:description=>"The parameters to set for this RDS parameter group.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Tags"=>
      {:description=>
        "The tags that you want to attach to the RDS parameter group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-rds-dbparametergroup.html"},
 "AWS::Logs::LogGroup"=>
  {:properties=>["RetentionInDays"],
   :full_properties=>
    {"RetentionInDays"=>
      {:description=>
        "The number of days log events are kept in CloudWatch Logs. When a log event expires, CloudWatch Logs automatically deletes it. For valid values, see PutRetentionPolicy in the Amazon CloudWatch Logs API Reference.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none}},
   :path=>"aws-resource-logs-loggroup.html"},
 "AWS::SNS::Topic"=>
  {:properties=>["DisplayName", "Subscription", "TopicName"],
   :full_properties=>
    {"DisplayName"=>
      {:description=>
        "A developer-defined string that can be used to identify this SNS topic.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable},
     "Subscription"=>
      {:description=>"The SNS subscriptions (endpoints) for this topic.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:unavailable},
     "TopicName"=>
      {:description=>
        "A name for the topic. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the topic name. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-sns-topic.html"},
 "AWS::Lambda::Permission"=>
  {:properties=>
    ["Action", "FunctionName", "Principal", "SourceAccount", "SourceArn"],
   :full_properties=>
    {"Action"=>
      {:description=>
        "The Lambda actions that you want to allow in this statement. For example, you can specify lambda:CreateFunction to specify a certain action, or use a wildcard (lambda:*) to grant permission to all Lambda actions. For a list of actions, see Actions in the AWS Lambda Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "FunctionName"=>
      {:description=>
        "The name (physical ID) or Amazon Resource Name (ARN) of the Lambda function that you want to associate with this statement. Lambda adds this statement to the function's access policy.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Principal"=>
      {:description=>
        "The entity for which you are granting permission to invoke the Lambda function. This entity can be any valid AWS service principal, such as s3.amazonaws.com or sns.amazonaws.com, or, if you are granting cross-account permission, an AWS account ID. For example, you might want to allow a custom application in another AWS account to push events to Lambda by invoking your function.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceAccount"=>
      {:description=>
        "The AWS account ID (without hyphens) of the source owner. For example, if you specify an S3 bucket in the SourceArn property, this value is the bucket owner's account ID. You can use this property to ensure that all source principals are owned by a specific account.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceArn"=>
      {:description=>
        "The ARN of a resource that is invoking your function. When granting Amazon Simple Storage Service (Amazon S3) permission to invoke your function, specify this property with the bucket ARN as its value. This ensures that events generated only from the specified bucket, not just any bucket from any AWS account that creates a mapping to your function, can invoke the function.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-lambda-permission.html"},
 "AWS::Route53::RecordSet"=>
  {:properties=>
    ["AliasTarget",
     "Comment",
     "Failover",
     "GeoLocation",
     "HealthCheckId",
     "HostedZoneId",
     "HostedZoneName",
     "Name",
     "Region",
     "ResourceRecords",
     "SetIdentifier",
     "TTL",
     "Type",
     "Weight"],
   :full_properties=>
    {"AliasTarget"=>
      {:description=>
        "Alias resource record sets only: Information about the domain to which you are redirecting traffic.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "Comment"=>
      {:description=>"Any comments you want to include about the hosted zone.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Failover"=>
      {:description=>
        "Designates the record set as a PRIMARY or SECONDARY failover record set. When you have more than one resource performing the same function, you can configure Amazon Route 53 to check the health of your resources and use only health resources to respond to DNS queries. You cannot create nonfailover resource record sets that have the same Name and Type property values as failover resource record sets. For more information, see the Failover element in the Amazon Route 53 API Reference.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "GeoLocation"=>
      {:description=>
        "Describes how Amazon Route 53 responds to DNS queries based on the geographic origin of the query.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "HealthCheckId"=>
      {:description=>
        "The health check ID that you want to apply to this record set. Amazon Route 53 returns this resource record set in response to a DNS query only while record set is healthy.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "HostedZoneId"=>
      {:description=>"The ID of the hosted zone.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "HostedZoneName"=>
      {:description=>
        "The name of the domain for the hosted zone where you want to add the record set.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Name"=>
      {:description=>
        "The name of the domain. You must specify a fully qualified domain name that ends with a period as the last label indication. If you omit the final period, AWS CloudFormation adds it.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Region"=>
      {:description=>
        "Latency resource record sets only: The Amazon EC2 region where the resource that is specified in this resource record set resides. The resource typically is an AWS resource, for example, Amazon EC2 instance or an Elastic Load Balancing load balancer, and is referred to by an IP address or a DNS domain name, depending on the record type.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "ResourceRecords"=>
      {:description=>
        "List of resource records to add. Each record should be in the format appropriate for the record type specified by the Type property. For information about different record types and their record formats, see Appendix: Domain Name Format in the Amazon Route 53 Developer Guide.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "SetIdentifier"=>
      {:description=>
        "A unique identifier that differentiates among multiple resource record sets that have the same combination of DNS name and type.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "TTL"=>
      {:description=>
        "The resource record cache time to live (TTL), in seconds. If you specify this property, do not specify the AliasTarget property. For alias target records, the alias uses a TTL value from the target.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Type"=>
      {:description=>"The type of records to add.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Weight"=>
      {:description=>
        "Weighted resource record sets only: Among resource record sets that have the same combination of DNS name and type, a value that determines what portion of traffic for the current resource record set is routed to the associated location.",
       :required=>nil,
       :type=>"String",
       :update_causes=>nil}},
   :path=>"aws-properties-route53-recordset.html"},
 "AWS::IAM::User"=>
  {:properties=>
    ["Groups", "LoginProfile", "ManagedPolicyArns", "Path", "Policies"],
   :full_properties=>
    {"Groups"=>
      {:description=>"A name of a group to which you want to add the user.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "LoginProfile"=>
      {:description=>
        "Creates a login profile so that the user can access the AWS Management Console.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "ManagedPolicyArns"=>
      {:description=>"One or more managed policy ARNs to attach to this user.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Path"=>
      {:description=>
        "The path for the user name. For more information about paths, see Identifiers for IAM Entities in Using AWS Identity and Access Management.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Policies"=>
      {:description=>
        "The policies to associate with this user. For information about policies, see Overview of Policies in [Using IAM].",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-iam-user.html"},
 "AWS::EC2::NetworkAcl"=>
  {:properties=>["Tags", "VpcId"],
   :full_properties=>
    {"Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this ACL.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>
        "The ID of the VPC where the network ACL will be created.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-network-acl.html"},
 "AWS::EC2::SecurityGroupIngress"=>
  {:properties=>
    ["CidrIp",
     "FromPort",
     "GroupId",
     "GroupName",
     "IpProtocol",
     "SourceSecurityGroupId",
     "SourceSecurityGroupName",
     "SourceSecurityGroupOwnerId",
     "ToPort"],
   :full_properties=>
    {"CidrIp"=>
      {:description=>"Specifies a CIDR range.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "FromPort"=>
      {:description=>
        "Start of port range for the TCP and UDP protocols, or an ICMP type number. If you specify icmp for the IpProtocol property, you can specify -1 as a wildcard (i.e., any ICMP type number).",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement},
     "GroupId"=>
      {:description=>
        "ID of the Amazon EC2 or VPC security group to modify. The group must belong to your account.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "GroupName"=>
      {:description=>
        "Name of the Amazon EC2 security group (non-VPC security group) to modify. This value can be a reference to an AWS::EC2::SecurityGroup resource or the name of an existing Amazon EC2 security group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "IpProtocol"=>
      {:description=>
        "IP protocol name or number. For valid values, see the IpProtocol parameter in AuthorizeSecurityGroupIngress",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceSecurityGroupId"=>
      {:description=>
        "Specifies the ID of the source security group or uses the Ref intrinsic function to refer to the logical ID of a security group defined in the same template.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceSecurityGroupName"=>
      {:description=>
        "Specifies the name of the Amazon EC2 security group (non-VPC security group) to allow access or uses the Ref intrinsic function to refer to the logical name of a security group defined in the same template. For instances in a VPC, specify the SourceSecurityGroupId property.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceSecurityGroupOwnerId"=>
      {:description=>
        "Specifies the AWS Account ID of the owner of the Amazon EC2 security group specified in the SourceSecurityGroupName property.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "ToPort"=>
      {:description=>
        "End of port range for the TCP and UDP protocols, or an ICMP code. If you specify icmp for the IpProtocol property, you can specify -1 as a wildcard (i.e., any ICMP code).",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement}},
   :path=>"aws-properties-ec2-security-group-ingress.html"},
 "AWS::S3::BucketPolicy"=>
  {:properties=>["Bucket", "PolicyDocument"],
   :full_properties=>
    {"Bucket"=>
      {:description=>"The Amazon S3 bucket that the policy applies to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "PolicyDocument"=>
      {:description=>
        "A policy document containing permissions to add to the specified bucket.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>nil}},
   :path=>"aws-properties-s3-policy.html"},
 "AWS::Route53::HostedZone"=>
  {:properties=>["HostedZoneConfig", "HostedZoneTags", "Name", "VPCs"],
   :full_properties=>
    {"HostedZoneConfig"=>
      {:description=>
        "A complex type that contains an optional comment about your hosted zone.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "HostedZoneTags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this hosted zone.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Name"=>
      {:description=>
        "The name of the domain. For resource record types that include a domain name, specify a fully qualified domain name.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "VPCs"=>
      {:description=>
        "One or more VPCs that you want to associate with this hosted zone. When you specify this property, AWS CloudFormation creates a private hosted zone.",
       :required=>false,
       :type=>"Array",
       :update_causes=>nil}},
   :path=>"aws-resource-route53-hostedzone.html"},
 "AWS::RDS::EventSubscription"=>
  {:properties=>
    ["Enabled", "EventCategories", "SnsTopicArn", "SourceIds", "SourceType"],
   :full_properties=>
    {"Enabled"=>
      {:description=>
        "Indicates whether to activate the subscription. If you don't specify this property, AWS CloudFormation activates the subscription.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "EventCategories"=>
      {:description=>
        "A list of event categories that you want to subscribe to for a given source type. If you don't specify this property, you are notified about all event categories.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "SnsTopicArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of an Amazon SNS topic that you want to send event notifications to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceIds"=>
      {:description=>
        "A list of identifiers for which Amazon RDS provides notification events.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "SourceType"=>
      {:description=>
        "The type of source for which Amazon RDS provides notification events. For example, if you want to be notified of events generated by a database instance, set this parameter to db-instance. If you don't specify a value, notifications are provided for all source types.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-rds-eventsubscription.html"},
 "AWS::OpsWorks::Layer"=>
  {:properties=>
    ["Attributes",
     "AutoAssignElasticIps",
     "AutoAssignPublicIps",
     "CustomInstanceProfileArn",
     "CustomRecipes",
     "CustomSecurityGroupIds",
     "EnableAutoHealing",
     "InstallUpdatesOnBoot",
     "LifecycleEventConfiguration",
     "LoadBasedAutoScaling",
     "Name",
     "Packages",
     "Shortname",
     "StackId",
     "Type",
     "VolumeConfigurations"],
   :full_properties=>
    {"Attributes"=>
      {:description=>
        "One or more user-defined key-value pairs to be added to the stack attributes bag.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "AutoAssignElasticIps"=>
      {:description=>
        "Whether to automatically assign an Elastic IP address to Amazon EC2 instances in this layer.",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:none},
     "AutoAssignPublicIps"=>
      {:description=>
        "For AWS OpsWorks stacks that are running in a VPC, whether to automatically assign a public IP address to Amazon EC2 instances in this layer.",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:none},
     "CustomInstanceProfileArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of an IAM instance profile that is to be used for the Amazon EC2 instances in this layer.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "CustomRecipes"=>
      {:description=>"Custom event recipes for this layer.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "CustomSecurityGroupIds"=>
      {:description=>"Custom security group IDs for this layer.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "EnableAutoHealing"=>
      {:description=>
        "Whether to automatically heal Amazon EC2 instances that have become disconnected or timed out.",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:none},
     "InstallUpdatesOnBoot"=>
      {:description=>
        "Whether to install operating system and package updates when the instance boots.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "LifecycleEventConfiguration"=>
      {:description=>"The lifecycle events for the AWS OpsWorks layer.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "LoadBasedAutoScaling"=>
      {:description=>
        "The load-based scaling configuration for the AWS OpsWorks layer.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Name"=>
      {:description=>"The AWS OpsWorks layer name.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Packages"=>
      {:description=>"The packages for this layer.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Shortname"=>
      {:description=>
        "The layer short name, which is used internally by AWS OpsWorks and by Chef recipes. The short name is also used as the name for the directory where your app files are installed.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "StackId"=>
      {:description=>
        "The ID of the AWS OpsWorks stack that this layer will be associated with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Type"=>
      {:description=>
        "The layer type. A stack cannot have more than one layer of the same type, except for the custom type. You can have any number of custom types. For more information, see CreateLayer in the AWS OpsWorks API Reference.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "VolumeConfigurations"=>
      {:description=>"Describes the Amazon EBS volumes for this layer.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement}},
   :path=>"aws-resource-opsworks-layer.html"},
 "AWS::S3::Bucket"=>
  {:properties=>
    ["AccessControl",
     "BucketName",
     "CorsConfiguration",
     "LifecycleConfiguration",
     "LoggingConfiguration",
     "NotificationConfiguration",
     "Tags",
     "VersioningConfiguration",
     "WebsiteConfiguration"],
   :full_properties=>
    {"AccessControl"=>
      {:description=>
        "A canned access control list (ACL) that grants predefined permissions to the bucket. For more information about canned ACLs, see Canned ACLs in the Amazon S3 documentation.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "BucketName"=>
      {:description=>
        "A name for the bucket. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the bucket name. For more information, see Name Type. The bucket name must contain only lowercase letters, numbers, periods (.), and dashes (-).",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "CorsConfiguration"=>
      {:description=>
        "Rules that define cross-origin resource sharing of objects in this bucket. For more information, see Enabling Cross-Origin Resource Sharing in the Amazon Simple Storage Service Developer Guide.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "LifecycleConfiguration"=>
      {:description=>
        "Rules that define how Amazon S3 manages objects during their lifetime. For more information, see Object Lifecycle Management in the Amazon Simple Storage Service Developer Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "LoggingConfiguration"=>
      {:description=>"Settings that defines where logs are stored.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "NotificationConfiguration"=>
      {:description=>
        "Configuration that defines which Amazon SNS topic to send messages to and what events to report.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key-value pairs) for this Amazon S3 bucket.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "VersioningConfiguration"=>
      {:description=>
        "Enables multiple variants of all objects in this bucket. You might enable versioning to prevent objects from being deleted or overwritten by mistake or to archive objects so that you can retrieve previous versions of them.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "WebsiteConfiguration"=>
      {:description=>
        "Information used to configure the bucket as a static website. For more information, see Hosting Websites on Amazon S3.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-properties-s3-bucket.html"},
 "AWS::OpsWorks::ElasticLoadBalancerAttachment"=>
  {:properties=>["ElasticLoadBalancerName", "LayerId"],
   :full_properties=>
    {"ElasticLoadBalancerName"=>
      {:description=>"Elastic Load Balancing load balancer name.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "LayerId"=>
      {:description=>
        "The AWS OpsWorks layer ID that the Elastic Load Balancing load balancer will be attached to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-opsworks-elbattachment.html"},
 "AWS::IAM::Group"=>
  {:properties=>["ManagedPolicyArns", "Path", "Policies"],
   :full_properties=>
    {"ManagedPolicyArns"=>
      {:description=>
        "One or more managed policy ARNs to attach to this group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Path"=>
      {:description=>
        "The path to the group. For more information about paths, see Identifiers for IAM Entities in Using IAM.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Policies"=>
      {:description=>
        "The policies to associate with this group. For information about policies, see Overview of Policies in Using IAM.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-iam-group.html"},
 "AWS::Route53::RecordSetGroup"=>
  {:properties=>["HostedZoneId", "HostedZoneName", "RecordSets", "Comment"],
   :full_properties=>
    {"HostedZoneId"=>
      {:description=>"The ID of the hosted zone.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "HostedZoneName"=>
      {:description=>
        "The name of the domain for the hosted zone where you want to add the record set.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "RecordSets"=>
      {:description=>"List of resource record sets to add.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Comment"=>
      {:description=>"Any comments you want to include about the hosted zone.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-properties-route53-recordsetgroup.html"},
 "AWS::AutoScaling::ScalingPolicy"=>
  {:properties=>
    ["AdjustmentType",
     "AutoScalingGroupName",
     "Cooldown",
     "MinAdjustmentStep",
     "ScalingAdjustment"],
   :full_properties=>
    {"AdjustmentType"=>
      {:description=>
        "Specifies whether the ScalingAdjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "AutoScalingGroupName"=>
      {:description=>
        "The name or Amazon Resource Name (ARN) of the Auto Scaling Group that you want to attach the policy to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Cooldown"=>
      {:description=>
        "The amount of time, in seconds, after a scaling activity completes before any further trigger-related scaling activities can start.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "MinAdjustmentStep"=>
      {:description=>
        "The minmum number of instances that are added or removed when the Auto Scaling group scales up or down. You can use this property only when you specify PercentChangeInCapacity for the AdjustmentType property.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "ScalingAdjustment"=>
      {:description=>
        "The number of instances by which to scale. AdjustmentType determines the interpretation of this number, such as an absolute number or as a percentage of the existing Auto Scaling group size. A positive increment adds to the current capacity and a negative value removes from the current capacity.",
       :required=>true,
       :type=>"Number",
       :update_causes=>:none}},
   :path=>"aws-properties-as-policy.html"},
 "AWS::EC2::VPCPeeringConnection"=>
  {:properties=>["PeerVpcId", "Tags", "VpcId"],
   :full_properties=>
    {"PeerVpcId"=>
      {:description=>
        "The ID of the VPC with which you are creating the peering connection.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this resource.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>
        "The ID of the VPC that is requesting a peering connection.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-vpcpeeringconnection.html"},
 "AWS::ElastiCache::CacheCluster"=>
  {:properties=>
    ["AutoMinorVersionUpgrade",
     "AZMode",
     "CacheNodeType",
     "CacheParameterGroupName",
     "CacheSecurityGroupNames",
     "CacheSubnetGroupName",
     "ClusterName",
     "Engine",
     "EngineVersion",
     "NotificationTopicArn",
     "NumCacheNodes",
     "Port",
     "PreferredAvailabilityZone",
     "PreferredAvailabilityZones",
     "PreferredMaintenanceWindow",
     "SnapshotArns",
     "SnapshotName",
     "SnapshotRetentionLimit",
     "SnapshotWindow",
     "VpcSecurityGroupIds"],
   :full_properties=>
    {"AutoMinorVersionUpgrade"=>
      {:description=>
        "Indicates that minor engine upgrades will be applied automatically to the cache cluster during the maintenance window.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "AZMode"=>
      {:description=>
        "For Memcached cache clusters, indicates whether the nodes are created in a single Availability Zone or across multiple Availability Zones in the cluster's region. For valid values, see CreateCacheCluster in the Amazon ElastiCache API Reference.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "CacheNodeType"=>
      {:description=>
        "The compute and memory capacity of nodes in a cache cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "CacheParameterGroupName"=>
      {:description=>
        "The name of the cache parameter group that is associated with this cache cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "CacheSecurityGroupNames"=>
      {:description=>
        "A list of cache security group names that are associated with this cache cluster. If your cache cluster is in a VPC, specify the VpcSecurityGroupIds property instead.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "CacheSubnetGroupName"=>
      {:description=>
        "The cache subnet group that you associate with a cache cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "ClusterName"=>
      {:description=>
        "A name for the cache cluster. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the cache cluster. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "Engine"=>
      {:description=>
        "The name of the cache engine to be used for this cache cluster, such as memcached or redis.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "EngineVersion"=>
      {:description=>
        "The version of the cache engine to be used for this cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "NotificationTopicArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (SNS) topic to which notifications will be sent.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "NumCacheNodes"=>
      {:description=>
        "The number of cache nodes that the cache cluster should have.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Port"=>
      {:description=>
        "The port number on which each of the cache nodes will accept connections.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PreferredAvailabilityZone"=>
      {:description=>
        "The Amazon EC2 Availability Zone in which the cache cluster is created.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:replacement},
     "PreferredAvailabilityZones"=>
      {:description=>
        "For Memcached cache clusters, the list of Availability Zones in which cache nodes are created. The number of Availability Zones listed must equal the number of cache nodes. For example, if you want to create three nodes in two different Availability Zones, you can specify [\"us-east-1a\", \"us-east-1a\", \"us-east-1b\"], which would create two nodes in us-east-1a and one node in us-east-1b.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "PreferredMaintenanceWindow"=>
      {:description=>
        "The weekly time range (in UTC) during which system maintenance can occur.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "SnapshotArns"=>
      {:description=>
        "The ARN of the snapshot file that you want to use to seed a new Redis cache cluster. If you manage a Redis instance outside of Amazon ElastiCache, you can create a new cache cluster in ElastiCache by using a snapshot file that is stored in an Amazon S3 bucket.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SnapshotName"=>
      {:description=>
        "The name of a snapshot from which to restore data into a new Redis cache cluster.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "SnapshotRetentionLimit"=>
      {:description=>
        "For Redis cache clusters, the number of days for which ElastiCache retains automatic snapshots before deleting them. For example, if you set the value to 5, a snapshot that was taken today will be retained for 5 days before being deleted.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "SnapshotWindow"=>
      {:description=>
        "For Redis cache clusters, the daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your node group. For example, you can specify 05:00-09:00.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "VpcSecurityGroupIds"=>
      {:description=>
        "A list of VPC security group IDs. If your cache cluster isn't in a VPC, specify the CacheSecurityGroupNames property instead.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil}},
   :path=>"aws-properties-elasticache-cache-cluster.html"},
 "AWS::Route53::HealthCheck"=>
  {:properties=>["HealthCheckConfig", "HealthCheckTags"],
   :full_properties=>
    {"HealthCheckConfig"=>
      {:description=>"An Amazon Route 53 health check.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "HealthCheckTags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this health check.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-route53-healthcheck.html"},
 "AWS::EC2::Route"=>
  {:properties=>
    ["DestinationCidrBlock",
     "GatewayId",
     "InstanceId",
     "NetworkInterfaceId",
     "RouteTableId"],
   :full_properties=>
    {"DestinationCidrBlock"=>
      {:description=>
        "The CIDR address block used for the destination match. For example, \"0.0.0.0/0\". Routing decisions are based on the most specific match.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "GatewayId"=>
      {:description=>
        "The ID of an Internet gateway or virtual private gateway that is attached to your VPC. For example: \"igw-eaad4883\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "InstanceId"=>
      {:description=>
        "The ID of a NAT instance in your VPC. For example, \"i-1a2b3c4d\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "NetworkInterfaceId"=>
      {:description=>"Allows the routing of network interface IDs.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "RouteTableId"=>
      {:description=>
        "The ID of the route table where the route will be added.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-route.html"},
 "AWS::RDS::DBInstance"=>
  {:properties=>
    ["AllocatedStorage",
     "AllowMajorVersionUpgrade",
     "AutoMinorVersionUpgrade",
     "AvailabilityZone",
     "BackupRetentionPeriod",
     "CharacterSetName",
     "DBClusterIdentifier",
     "DBInstanceClass",
     "DBInstanceIdentifier",
     "DBName",
     "DBParameterGroupName",
     "DBSecurityGroups",
     "DBSnapshotIdentifier",
     "DBSubnetGroupName",
     "Engine",
     "EngineVersion",
     "Iops",
     "KmsKeyId",
     "LicenseModel",
     "MasterUsername",
     "MasterUserPassword",
     "MultiAZ",
     "OptionGroupName",
     "Port",
     "PreferredBackupWindow",
     "PreferredMaintenanceWindow",
     "PubliclyAccessible",
     "SourceDBInstanceIdentifier",
     "StorageEncrypted",
     "StorageType",
     "Tags",
     "VPCSecurityGroups"],
   :full_properties=>
    {"AllocatedStorage"=>
      {:description=>"The allocated storage size specified in gigabytes (GB).",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "AllowMajorVersionUpgrade"=>
      {:description=>
        "Indicates whether major version upgrades are allowed. Changing this parameter does not result in an outage, and the change is applied asynchronously as soon as possible.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "AutoMinorVersionUpgrade"=>
      {:description=>
        "Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. The default value is true.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "AvailabilityZone"=>
      {:description=>
        "The name of the Availability Zone where the DB instance is located. You cannot set the AvailabilityZone parameter if the MultiAZ parameter is set to true.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "BackupRetentionPeriod"=>
      {:description=>
        "The number of days for which automatic DB snapshots are retained.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "CharacterSetName"=>
      {:description=>
        "For supported engines, specifies the character set to associate with the database instance. For more information, see Appendix: Oracle Character Sets Supported in Amazon RDS in the Amazon Relational Database Service User Guide.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "DBClusterIdentifier"=>
      {:description=>
        "The identifier of an existing DB cluster that this instance will be associated with. If you specify this property, specify aurora for the Engine property and do not specify any of the following properties: AllocatedStorage, CharacterSetName, DBSecurityGroups, SourceDBInstanceIdentifier, and StorageType.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "DBInstanceClass"=>
      {:description=>
        "The name of the compute and memory capacity class of the DB instance.",
       :required=>true,
       :type=>"String",
       :update_causes=>:interrupt},
     "DBInstanceIdentifier"=>
      {:description=>
        "A name for the DB instance. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the DB instance. For more information, see Name Type.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "DBName"=>
      {:description=>
        "The name of the initial database of this instance that was provided at create time, if one was specified. This same name is returned for the life of the DB instance.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "DBParameterGroupName"=>
      {:description=>
        "The name of an existing DB parameter group or a reference to an AWS::RDS::DBParameterGroup resource created in the template.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DBSecurityGroups"=>
      {:description=>
        "A list of the DB security groups to assign to the Amazon RDS instance. The list can include both the name of existing DB security groups or references to AWS::RDS::DBSecurityGroup resources created in the template.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DBSnapshotIdentifier"=>
      {:description=>"The identifier for the DB snapshot to restore from.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "DBSubnetGroupName"=>
      {:description=>"A DB subnet group to associate with the DB instance.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "Engine"=>
      {:description=>
        "The name of the database engine that the DB instance uses. This property is optional when you specify the DBSnapshotIdentifier property to create DB instances.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "EngineVersion"=>
      {:description=>"The version number of the database engine to use.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "Iops"=>
      {:description=>
        "The number of I/O operations per second (IOPS) that the database provisions. The value must be equal to or greater than 1000.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "KmsKeyId"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the AWS Key Management Service master key that is used to encrypt the database instance, such as arn:aws:kms:us-east-1:012345678910:key/abcd1234-a123-456a-a12b-a123b4cd56ef. If you enable the StorageEncrypted property but don't specify this property, the default master key is used. If you specify this property, you must set the StorageEncrypted property to true.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "LicenseModel"=>
      {:description=>"The license model information for the DB instance.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "MasterUsername"=>
      {:description=>
        "The master user name for the database instance. This property is optional when you specify the DBSnapshotIdentifier or the DBClusterIdentifier property to create DB instances.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "MasterUserPassword"=>
      {:description=>
        "The master password for the database instance. This property is optional when you specify the DBSnapshotIdentifier or the DBClusterIdentifier property to create DB instances.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "MultiAZ"=>
      {:description=>
        "Specifies if the database instance is a multiple Availability Zone deployment. You cannot set the AvailabilityZone parameter if the MultiAZ parameter is set to true.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "OptionGroupName"=>
      {:description=>
        "An option group that this database instance is associated with.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Port"=>
      {:description=>"The port for the instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PreferredBackupWindow"=>
      {:description=>
        "The daily time range during which automated backups are created if automated backups are enabled, as determined by the BackupRetentionPeriod.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "PreferredMaintenanceWindow"=>
      {:description=>
        "The weekly time range (in UTC) during which system maintenance can occur.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "PubliclyAccessible"=>
      {:description=>
        "Indicates whether the database instance is an Internet-facing instance. If you specify true, an instance is created with a publicly resolvable DNS name, which resolves to a public IP address. If you specify false, an internal instance is created with a DNS name that resolves to a private IP address.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceDBInstanceIdentifier"=>
      {:description=>
        "If you want to create a read replica DB instance, specify the ID of the source database instance. Each database instance can have a certain number of read replicas. For more information, see Working with Read Replicas in the Amazon Relational Database Service Developer Guide.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "StorageEncrypted"=>
      {:description=>"Indicates whether the database instance is encrypted.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "StorageType"=>
      {:description=>
        "The storage type associated with this database instance.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:interrupt},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this database instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "VPCSecurityGroups"=>
      {:description=>
        "A list of the VPC security groups to assign to the Amazon RDS instance. The list can include both the physical IDs of existing VPC security groups or references to AWS::EC2::SecurityGroup resources created in the template.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none}},
   :path=>"aws-properties-rds-database-instance.html"},
 "AWS::AutoScaling::LifecycleHook"=>
  {:properties=>
    ["AutoScalingGroupName",
     "DefaultResult",
     "HeartbeatTimeout",
     "LifecycleTransition",
     "NotificationMetadata",
     "NotificationTargetARN",
     "RoleARN"],
   :full_properties=>
    {"AutoScalingGroupName"=>
      {:description=>
        "The name of the Auto Scaling group for the lifecycle hook.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "DefaultResult"=>
      {:description=>
        "The action the Auto Scaling group takes when the lifecycle hook timeout elapses or if an unexpected failure occurs.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "HeartbeatTimeout"=>
      {:description=>
        "The amount of time that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action that you specified in the DefaultResult property.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "LifecycleTransition"=>
      {:description=>
        "The state of the Amazon EC2 instance to which you want to attach the lifecycle hook.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "NotificationMetadata"=>
      {:description=>
        "Additional information that you want to include when Auto Scaling sends a message to the notification target.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "NotificationTargetARN"=>
      {:description=>
        "The Amazon resource name (ARN) of the notification target that Auto Scaling uses to notify you when an instance is in the transition state for the lifecycle hook. You can specify an Amazon SQS queue or an Amazon SNS topic. The notification message includes the following information: lifecycle action token, user account ID, Auto Scaling group name, lifecycle hook name, instance ID, lifecycle transition, and notification metadata.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "RoleARN"=>
      {:description=>
        "The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. The role requires permissions to Amazon SNS and Amazon SQS.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-as-lifecyclehook.html"},
 "AWS::CloudFormation::Stack"=>
  {:properties=>
    ["NotificationARNs", "Parameters", "TemplateURL", "TimeoutInMinutes"],
   :full_properties=>
    {"NotificationARNs"=>
      {:description=>
        "A list of existing Amazon SNS topics where notifications about stack events are sent.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Parameters"=>
      {:description=>
        "The set of parameters passed to AWS CloudFormation when this nested stack is created.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:interrupt},
     "TemplateURL"=>
      {:description=>
        "The URL of a template that specifies the stack that you want to create as a resource. The template must be stored on an Amazon S3 bucket, so the URL must have the form: https://s3.amazonaws.com/.../TemplateName.template",
       :required=>true,
       :type=>"String",
       :update_causes=>:interrupt},
     "TimeoutInMinutes"=>
      {:description=>
        "The length of time, in minutes, that AWS CloudFormation waits for the nested stack to reach the CREATE_COMPLETE state. The default is no timeout. When AWS CloudFormation detects that the nested stack has reached the CREATE_COMPLETE state, it marks the nested stack resource as CREATE_COMPLETE in the parent stack and resumes creating the parent stack. If the timeout period expires before the nested stack reaches CREATE_COMPLETE, AWS CloudFormation marks the nested stack as failed and rolls back both the nested stack and parent stack.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-stack.html"},
 "AWS::ECS::Service"=>
  {:properties=>
    ["Cluster", "DesiredCount", "LoadBalancers", "Role", "TaskDefinition"],
   :full_properties=>
    {"Cluster"=>
      {:description=>
        "The name or Amazon Resource Name (ARN) of the cluster that you want to run your service on. If you do not specify a cluster, Amazon ECS uses the default cluster.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "DesiredCount"=>
      {:description=>
        "The number of simultaneous tasks, which you specify by using the TaskDefinition property, that you want to run on the cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "LoadBalancers"=>
      {:description=>
        "A list of load balancer objects to associate with the cluster.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "Role"=>
      {:description=>
        "The name or ARN of an AWS Identity and Access Management (IAM) role that allows your Amazon ECS container agent to make calls to your load balancer.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "TaskDefinition"=>
      {:description=>
        "The family, family and revision (family:revision), or ARN of the task definition that you want to run on the cluster.",
       :required=>true,
       :type=>"String",
       :update_causes=>:interrupt}},
   :path=>"aws-resource-ecs-service.html"},
 "AWS::CloudFormation::WaitConditionHandle"=>
  {:properties=>[], :path=>"aws-properties-waitconditionhandle.html"},
 "AWS::SQS::Queue"=>
  {:properties=>
    ["DelaySeconds",
     "MaximumMessageSize",
     "MessageRetentionPeriod",
     "QueueName",
     "ReceiveMessageWaitTimeSeconds",
     "RedrivePolicy",
     "VisibilityTimeout"],
   :full_properties=>
    {"DelaySeconds"=>
      {:description=>
        "The time in seconds that the delivery of all messages in the queue will be delayed. You can specify an integer value of 0 to 900 (15 minutes). The default value is 0.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "MaximumMessageSize"=>
      {:description=>
        "The limit of how many bytes a message can contain before Amazon SQS rejects it.  You can specify an integer value from 1024 bytes (1 KiB) to 262144 bytes (256 KiB). The default value is 262144 (256 KiB).",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "MessageRetentionPeriod"=>
      {:description=>
        "The number of seconds Amazon SQS retains a message. You can specify an integer value from 60 seconds (1 minute) to 1209600 seconds (14 days). The default value is 345600 seconds (4 days).",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "QueueName"=>
      {:description=>
        "A name for the queue. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the queue name. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "ReceiveMessageWaitTimeSeconds"=>
      {:description=>
        "Specifies the duration, in seconds, that the ReceiveMessage action call waits until a message is in the queue in order to include it in the response, as opposed to returning an empty response if a message is not yet available. You can specify an integer from 1 to 20. The short polling is used as the default or when you specify 0 for this property. For more information, see Amazon SQS Long Poll.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "RedrivePolicy"=>
      {:description=>
        "Specifies an existing dead letter queue to receive messages after the source queue (this queue) fails to process a message a specified number of times.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:none},
     "VisibilityTimeout"=>
      {:description=>
        "The length of time during which the queue will be unavailable once a message is delivered from the queue. This blocks other components from receiving the same message and gives the initial component time to process and delete the message from the queue.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-properties-sqs-queues.html"},
 "AWS::CloudFormation::CustomResource"=>
  {:properties=>["ServiceToken"],
   :full_properties=>
    {"ServiceToken"=>
      {:description=>
        "The service token that was given to the template developer by the service provider to access the service, such as an Amazon SNS topic ARN or Lambda function ARN. The service token must be from the same region in which you are creating the stack.",
       :required=>true,
       :type=>"String",
       :update_causes=>nil}},
   :path=>"aws-resource-cfn-customresource.html"},
 "AWS::RDS::DBClusterParameterGroup"=>
  {:properties=>["Description", "Family", "Parameters", "Tags"],
   :full_properties=>
    {"Description"=>
      {:description=>
        "A friendly description for this DB cluster parameter group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Family"=>
      {:description=>
        "The database family of this DB cluster parameter group, such as aurora5.6.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Parameters"=>
      {:description=>
        "The parameters to set for this DB cluster parameter group. For a list of parameter keys, see Appendix: DB Cluster and DB Instance Parameters in the Amazon Relational Database Service User Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Tags"=>
      {:description=>
        "The tags that you want to attach to this parameter group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:unavailable}},
   :path=>"aws-resource-rds-dbclusterparametergroup.html"},
 "AWS::Redshift::ClusterParameterGroup"=>
  {:properties=>["Description", "ParameterGroupFamily", "Parameters"],
   :full_properties=>
    {"Description"=>
      {:description=>"A description of the parameter group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "ParameterGroupFamily"=>
      {:description=>
        "The Amazon Redshift engine version that applies to this cluster parameter group. The cluster engine version determines the set of parameters that you can specify in the Parameters property.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Parameters"=>
      {:description=>
        "A list of parameter names and values that are allowed by the Amazon Redshift engine version that you specified in the ParameterGroupFamily property. For more information, see Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-redshift-clusterparametergroup.html"},
 "AWS::Redshift::ClusterSecurityGroup"=>
  {:properties=>["Description"],
   :full_properties=>
    {"Description"=>
      {:description=>"A description of the security group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-redshift-clustersecuritygroup.html"},
 "AWS::EC2::Instance"=>
  {:properties=>
    ["AvailabilityZone",
     "BlockDeviceMappings",
     "DisableApiTermination",
     "EbsOptimized",
     "IamInstanceProfile",
     "ImageId",
     "InstanceInitiatedShutdownBehavior",
     "InstanceType",
     "KernelId",
     "KeyName",
     "Monitoring",
     "NetworkInterfaces",
     "PlacementGroupName",
     "PrivateIpAddress",
     "RamdiskId",
     "SecurityGroupIds",
     "SecurityGroups",
     "SourceDestCheck",
     "SubnetId",
     "Tags",
     "Tenancy",
     "UserData",
     "Volumes",
     "AdditionalInfo"],
   :full_properties=>
    {"AvailabilityZone"=>
      {:description=>
        "Specifies the name of the Availability Zone in which the instance is located.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "BlockDeviceMappings"=>
      {:description=>
        "Defines a set of Amazon Elastic Block Store block device mappings, ephemeral instance store block device mappings, or both. For more information, see Amazon Elastic Block Store or Amazon EC2 Instance Store in the Amazon EC2 User Guide for Linux Instances.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "DisableApiTermination"=>
      {:description=>
        "Specifies whether the instance can be terminated through the API.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "EbsOptimized"=>
      {:description=>
        "Specifies whether the instance is optimized for Amazon Elastic Block Store I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal EBS I/O performance.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:unknown},
     "IamInstanceProfile"=>
      {:description=>
        "The physical ID of an instance profile or a reference to an AWS::IAM::InstanceProfile resource.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "ImageId"=>
      {:description=>
        "Provides the unique ID of the Amazon Machine Image (AMI) that was assigned during registration.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "InstanceInitiatedShutdownBehavior"=>
      {:description=>
        "Indicates whether an instance stops or terminates when you shut down the instance from the instance's operating system shutdown command. You can specify stop or terminate. For more information, see the RunInstances command in the Amazon EC2 API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "InstanceType"=>
      {:description=>
        "The instance type, such as t2.micro. The default type is \"m1.small\". For a list of instance types, see Instance Families and Types.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "KernelId"=>
      {:description=>"The kernel ID.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "KeyName"=>
      {:description=>"Provides the name of the Amazon EC2 key pair.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unknown},
     "Monitoring"=>
      {:description=>
        "Specifies whether monitoring is enabled for the instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "NetworkInterfaces"=>
      {:description=>
        "A list of embedded objects that describe the network interfaces to associate with this instance.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "PlacementGroupName"=>
      {:description=>
        "The name of an existing placement group that you want to launch the instance into (for cluster instances).",
       :required=>false,
       :type=>"Array",
       :update_causes=>:unknown},
     "PrivateIpAddress"=>
      {:description=>"The private IP address for this instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "RamdiskId"=>
      {:description=>
        "The ID of the RAM disk to select. Some kernels require additional drivers at launch. Check the kernel requirements for information about whether you need to specify a RAM disk. To find kernel requirements, go to the AWS Resource Center and search for the kernel ID.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "SecurityGroupIds"=>
      {:description=>
        "A list that contains the security group IDs for VPC security groups to assign to the Amazon EC2 instance. If you specified the NetworkInterfaces property, do not specify this property.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SecurityGroups"=>
      {:description=>
        "Valid only for Amazon EC2 security groups. A list that contains the Amazon EC2 security groups to assign to the Amazon EC2 instance. The list can contain both the name of existing Amazon EC2 security groups or references to AWS::EC2::SecurityGroup resources created in the template.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "SourceDestCheck"=>
      {:description=>
        "Controls whether source/destination checking is enabled on the instance. Also determines if an instance in a VPC will perform network address translation (NAT).",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "SubnetId"=>
      {:description=>
        "If you're using Amazon VPC, this property specifies the ID of the subnet that you want to launch the instance into. If you specified the NetworkInterfaces property, do not specify this property.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Tenancy"=>
      {:description=>
        "The tenancy of the instance that you want to launch. This value can be either \"default\" or \"dedicated\". An instance that has a tenancy value of \"dedicated\" runs on single-tenant hardware and can be launched only into a VPC. For more information, see Using EC2 Dedicated Instances Within Your VPC in the Amazon VPC User Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:unknown},
     "UserData"=>
      {:description=>
        "Base64-encoded MIME user data that is made available to the instances.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "Volumes"=>
      {:description=>"The Amazon EBS volumes to attach to the instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "AdditionalInfo"=>
      {:description=>"Reserved.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:unknown}},
   :path=>"aws-properties-ec2-instance.html"},
 "AWS::EC2::VPNGatewayRoutePropagation"=>
  {:properties=>["RouteTableIds", "VpnGatewayId"],
   :full_properties=>
    {"RouteTableIds"=>
      {:description=>
        "A list of routing table IDs that are associated with a VPC. The routing tables must be associated with the same VPC that the virtual private gateway is attached to.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "VpnGatewayId"=>
      {:description=>
        "The ID of the virtual private gateway that is attached to a VPC. The virtual private gateway must be attached to the same VPC that the routing tables are associated with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-vpn-gatewayrouteprop.html"},
 "AWS::Redshift::ClusterSecurityGroupIngress"=>
  {:properties=>
    ["ClusterSecurityGroupName",
     "CIDRIP",
     "EC2SecurityGroupName",
     "EC2SecurityGroupOwnerId"],
   :full_properties=>
    {"ClusterSecurityGroupName"=>
      {:description=>
        "The name of the Amazon Redshift security group that will be associated with the ingress rule.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "CIDRIP"=>
      {:description=>
        "The IP address range that has inbound access to the Amazon Redshift security group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "EC2SecurityGroupName"=>
      {:description=>
        "The Amazon EC2 security group that will be added the Amazon Redshift security group.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "EC2SecurityGroupOwnerId"=>
      {:description=>
        "The 12-digit AWS account number of the owner of the Amazon EC2 security group that is specified by the EC2SecurityGroupName parameter.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-redshift-clustersecuritygroupingress.html"},
 "AWS::EC2::Volume"=>
  {:properties=>
    ["AvailabilityZone",
     "Encrypted",
     "Iops",
     "KmsKeyId",
     "Size",
     "SnapshotId",
     "Tags",
     "VolumeType"],
   :full_properties=>
    {"AvailabilityZone"=>
      {:description=>
        "The Availability Zone in which to create the new volume.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "Encrypted"=>
      {:description=>
        "Indicates whether the volume is encrypted. Encrypted Amazon EBS volumes can only be attached to instance types that support Amazon EBS encryption. Volumes that are created from encrypted snapshots are automatically encrypted. You cannot create an encrypted volume from an unencrypted snapshot or vice versa. If your AMI uses encrypted volumes, you can only launch the AMI on supported instance types. For more information, see Amazon EBS encryption in the Amazon EC2 User Guide for Linux Instances.",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:unavailable},
     "Iops"=>
      {:description=>
        "The number of I/O operations per second (IOPS) that the volume supports. This can be any integer value from 1–4000.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:unavailable},
     "KmsKeyId"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the AWS Key Management Service master key that is used to create the encrypted volume, such as arn:aws:kms:us-east-1:012345678910:key/abcd1234-a123-456a-a12b-a123b4cd56ef. If you create an encrypted volume and don't specify this property, the default master key is used.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable},
     "Size"=>
      {:description=>
        "The size of the volume, in gibibytes (GiBs). For more information about the valid sizes for each volume type, see the CreateVolume Size parameter in the Amazon EC2 API Reference.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "SnapshotId"=>
      {:description=>"The snapshot from which to create the new volume.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this volume.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:unavailable},
     "VolumeType"=>
      {:description=>
        "The volume type. You can specify standard, io1, or gp2. If you set the type to io1, you must also set the Iops property. For more information about these values and the default value, see CreateVolume in the Amazon EC2 API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-ec2-ebs-volume.html"},
 "AWS::IAM::AccessKey"=>
  {:properties=>["Serial", "Status", "UserName"],
   :full_properties=>
    {"Serial"=>
      {:description=>
        "This value is specific to AWS CloudFormation and can only be incremented. Incrementing this value notifies AWS CloudFormation that you want to rotate your access key. When you update your stack, AWS CloudFormation will replace the existing access key with a new key.",
       :required=>false,
       :type=>"Number",
       :update_causes=>:replacement},
     "Status"=>
      {:description=>"The status of the access key.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "UserName"=>
      {:description=>"The name of the user that the new key will belong to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-properties-iam-accesskey.html"},
 "AWS::RDS::DBSecurityGroup"=>
  {:properties=>
    ["EC2VpcId", "DBSecurityGroupIngress", "GroupDescription", "Tags"],
   :full_properties=>
    {"EC2VpcId"=>
      {:description=>
        "The Id of VPC. Indicates which VPC this DB Security Group should belong to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "DBSecurityGroupIngress"=>
      {:description=>
        "Network ingress authorization for an Amazon EC2 security group or an IP address range.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "GroupDescription"=>
      {:description=>"Description of the security group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "The tags that you want to attach to the Amazon RDS DB security group.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-rds-security-group.html"},
 "AWS::DataPipeline::Pipeline"=>
  {:properties=>
    ["Activate",
     "Description",
     "Name",
     "ParameterObjects",
     "ParameterValues",
     "PipelineObjects",
     "PipelineTags"],
   :full_properties=>
    {"Activate"=>
      {:description=>
        "Indicates whether to validate and start the pipeline or stop an active pipeline. By default, the value is set to true.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "Description"=>
      {:description=>"A description for the pipeline.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Name"=>
      {:description=>
        "A name for the pipeline. Because AWS CloudFormation assigns each new pipeline a unique identifier, you can use the same name for multiple pipelines that are associated with your AWS account.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "ParameterObjects"=>
      {:description=>
        "Defines the variables that are in the pipeline definition. For more information, see Creating a Pipeline Using Parameterized Templates in the AWS Data Pipeline Developer Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "ParameterValues"=>
      {:description=>
        "Defines the values for the parameters that are defined in the ParameterObjects property. For more information, see Creating a Pipeline Using Parameterized Templates in the AWS Data Pipeline Developer Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "PipelineObjects"=>
      {:description=>
        "A list of pipeline objects that make up the pipeline. For more information about pipeline objects and a description of each object, see Pipeline Object Reference in the AWS Data Pipeline Developer Guide.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:interrupt},
     "PipelineTags"=>
      {:description=>
        "A list of arbitrary tags (key-value pairs) to associate with the pipeline, which you can use to control permissions. For more information, see Controlling Access to Pipelines and Resources in the AWS Data Pipeline Developer Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-datapipeline-pipeline.html"},
 "AWS::EC2::VPCGatewayAttachment"=>
  {:properties=>["InternetGatewayId", "VpcId", "VpnGatewayId"],
   :full_properties=>
    {"InternetGatewayId"=>
      {:description=>"The ID of the Internet gateway.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>"The ID of the VPC to associate with this gateway.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "VpnGatewayId"=>
      {:description=>
        "The ID of the virtual private network (VPN) gateway to attach to the VPC.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-vpc-gateway-attachment.html"},
 "AWS::EC2::VolumeAttachment"=>
  {:properties=>["Device", "InstanceId", "VolumeId"],
   :full_properties=>
    {"Device"=>
      {:description=>
        "How the device is exposed to the instance (e.g., /dev/sdh, or xvdh).",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "InstanceId"=>
      {:description=>
        "The ID of the instance to which the volume attaches. This value can be a reference to an AWS::EC2::Instance resource, or it can be the physical ID of an existing EC2 instance.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "VolumeId"=>
      {:description=>
        "The ID of the Amazon EBS volume. The volume and instance must be within the same Availability Zone. This value can be a reference to an AWS::EC2::Volume resource, or it can be the volume ID of an existing Amazon EBS volume.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-ec2-ebs-volumeattachment.html"},
 "AWS::EC2::SecurityGroupEgress"=>
  {:properties=>
    ["CidrIp",
     "DestinationSecurityGroupId",
     "FromPort",
     "GroupId",
     "IpProtocol",
     "ToPort"],
   :full_properties=>
    {"CidrIp"=>
      {:description=>"CIDR range.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "DestinationSecurityGroupId"=>
      {:description=>
        "Specifies the group ID of the destination Amazon VPC security group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "FromPort"=>
      {:description=>
        "Start of port range for the TCP and UDP protocols, or an ICMP type number. If you specify icmp for the IpProtocol property, you can specify -1 as a wildcard (i.e., any ICMP type number).",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement},
     "GroupId"=>
      {:description=>
        "ID of the Amazon VPC security group to modify. This value can be a reference to an AWS::EC2::SecurityGroup resource that has a valid VpcId property or the ID of an existing Amazon VPC security group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "IpProtocol"=>
      {:description=>
        "IP protocol name or number. For valid values, see the IpProtocol parameter in AuthorizeSecurityGroupIngress",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "ToPort"=>
      {:description=>
        "End of port range for the TCP and UDP protocols, or an ICMP code. If you specify icmp for the IpProtocol property, you can specify -1 as a wildcard (i.e., any ICMP code).",
       :required=>true,
       :type=>"Number",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-security-group-egress.html"},
 "AWS::EC2::VPNConnectionRoute"=>
  {:properties=>["DestinationCidrBlock", "VpnConnectionId"],
   :full_properties=>
    {"DestinationCidrBlock"=>
      {:description=>
        "The CIDR block that is associated with the local subnet of the customer network.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "VpnConnectionId"=>
      {:description=>"The ID of the VPN connection.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-vpn-connection-route.html"},
 "AWS::DynamoDB::Table"=>
  {:properties=>
    ["AttributeDefinitions",
     "GlobalSecondaryIndexes",
     "KeySchema",
     "LocalSecondaryIndexes",
     "ProvisionedThroughput",
     "TableName"],
   :full_properties=>
    {"AttributeDefinitions"=>
      {:description=>
        "A list of AttributeName and AttributeType objects that describe the key schema for the table and indexes.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:replacement},
     "GlobalSecondaryIndexes"=>
      {:description=>
        "Global secondary indexes to be created on the table. You can create up to 5 global secondary indexes.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "KeySchema"=>
      {:description=>
        "Specifies the attributes that make up the primary key for the table. The attributes in the KeySchema property must also be defined in the AttributeDefinitions property.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "LocalSecondaryIndexes"=>
      {:description=>
        "Local secondary indexes to be created on the table. You can create up to 5 local secondary indexes. Each index is scoped to a given hash key value. The size of each hash key can be up to 10 gigabytes.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "ProvisionedThroughput"=>
      {:description=>
        "Throughput for the specified table, consisting of values for ReadCapacityUnits and WriteCapacityUnits. For more information about the contents of a Provisioned Throughput structure, see DynamoDB Provisioned Throughput.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "TableName"=>
      {:description=>
        "A name for the table. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the table name. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-dynamodb-table.html"},
 "AWS::CloudTrail::Trail"=>
  {:properties=>
    ["IncludeGlobalServiceEvents",
     "IsLogging",
     "S3BucketName",
     "S3KeyPrefix",
     "SnsTopicName"],
   :full_properties=>
    {"IncludeGlobalServiceEvents"=>
      {:description=>
        "Indicates whether the trail is publishing events from global services, such as IAM, to the log files.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "IsLogging"=>
      {:description=>
        "Indicates whether the CloudTrail trail is currently logging AWS API calls.",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:none},
     "S3BucketName"=>
      {:description=>
        "The name of the Amazon S3 bucket where CloudTrail publishes log files.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "S3KeyPrefix"=>
      {:description=>
        "An Amazon S3 object key prefix that precedes the name of all log files.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "SnsTopicName"=>
      {:description=>
        "The name of an Amazon SNS topic that is notified when new log files are published.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-cloudtrail-trail.html"},
 "AWS::EC2::Subnet"=>
  {:properties=>
    ["AvailabilityZone", "CidrBlock", "MapPublicIpOnLaunch", "Tags", "VpcId"],
   :full_properties=>
    {"AvailabilityZone"=>
      {:description=>
        "The availability zone in which you want the subnet. Default: AWS selects a zone for you (recommended).",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "CidrBlock"=>
      {:description=>
        "The CIDR block that you want the subnet to cover (for example, \"10.0.0.0/24\").",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "MapPublicIpOnLaunch"=>
      {:description=>
        "Indicates whether instances that are launched in this subnet receive a public IP address. By default, the value is false.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this subnet.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>
        "A Ref structure that contains the ID of the VPC on which you want to create the subnet. The VPC ID is provided as the value of the \"Ref\" property, as: { \"Ref\": \"VPCID\" }.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-subnet.html"},
 "AWS::ElasticBeanstalk::ConfigurationTemplate"=>
  {:properties=>
    ["ApplicationName",
     "Description",
     "EnvironmentId",
     "OptionSettings",
     "SolutionStackName",
     "SourceConfiguration"],
   :full_properties=>
    {"ApplicationName"=>
      {:description=>
        "Name of the Elastic Beanstalk application that is associated with this configuration template.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Description"=>
      {:description=>"An optional description for this configuration.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "EnvironmentId"=>
      {:description=>
        "An environment whose settings you want to use to create the configuration template. You must specify this property if you don't specify the SolutionStackName or SourceConfiguration properties.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "OptionSettings"=>
      {:description=>
        "A list of OptionSettings for this Elastic Beanstalk configuration. For a complete list of Elastic Beanstalk configuration options, see  Option Values, in the AWS Elastic Beanstalk Developer Guide.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:interrupt},
     "SolutionStackName"=>
      {:description=>
        "The name of an Elastic Beanstalk solution stack that this configuration will use. A solution stack specifies the operating system, architecture, and application server for a configuration template, such as 64bit Amazon Linux 2013.09 running Tomcat 7 Java 7. For more information, see Supported Platforms in the AWS Elastic Beanstalk Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SourceConfiguration"=>
      {:description=>
        "A configuration template that is associated with another Elastic Beanstalk application. If you specify the SolutionStackName property and the SourceConfiguration property, the solution stack in the source configuration template must match the value that you specified for the SolutionStackName property.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-beanstalk-configurationtemplate.html"},
 "AWS::SQS::QueuePolicy"=>
  {:properties=>["PolicyDocument", "Queues"],
   :full_properties=>
    {"PolicyDocument"=>
      {:description=>
        "A policy document containing permissions to add to the specified SQS queues.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "Queues"=>
      {:description=>
        "The URLs of the queues to which you want to add the policy. You can use the Ref function to specify an AWS::SQS::Queue resource.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-sqs-policy.html"},
 "AWS::IAM::InstanceProfile"=>
  {:properties=>["Path", "Roles"],
   :full_properties=>
    {"Path"=>
      {:description=>
        "The path associated with this IAM instance profile. For information about IAM paths, see Friendly Names and Paths in the AWS Identity and Access Management User Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Roles"=>
      {:description=>"The roles associated with this IAM instance profile.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-iam-instanceprofile.html"},
 "AWS::ElasticBeanstalk::Application"=>
  {:properties=>["ApplicationName", "Description"],
   :full_properties=>
    {"ApplicationName"=>
      {:description=>
        "A name for the Elastic Beanstalk application. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the application name. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "Description"=>
      {:description=>"An optional description of this application.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-properties-beanstalk.html"},
 "AWS::IAM::ManagedPolicy"=>
  {:properties=>
    ["Description", "Groups", "Path", "PolicyDocument", "Roles", "Users"],
   :full_properties=>
    {"Description"=>
      {:description=>
        "A description of the policy. For example, you can describe the permissions that are defined in the policy.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Groups"=>
      {:description=>"The names of groups to attach to this policy.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Path"=>
      {:description=>
        "The path for the policy. By default, the path is /. For more information, see IAM Identifiers in the IAM User Guide guide.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "PolicyDocument"=>
      {:description=>
        "Policies that define the permissions for this managed policy. For more information about policy syntax, see IAM Policy Elements Reference in IAM User Guide.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "Roles"=>
      {:description=>"The names of roles to attach to this policy.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Users"=>
      {:description=>"The names of users to attach to this policy.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-iam-managedpolicy.html"},
 "AWS::EC2::VPCDHCPOptionsAssociation"=>
  {:properties=>["DhcpOptionsId", "VpcId"],
   :full_properties=>
    {"DhcpOptionsId"=>
      {:description=>
        "The ID of the DHCP options you want to associate with the VPC. Specify default if you want the VPC to use no DHCP options.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>
        "The ID of the VPC to associate with this DHCP options set.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-vpc-dhcp-options-assoc.html"},
 "AWS::IAM::Policy"=>
  {:properties=>["Groups", "PolicyDocument", "PolicyName", "Roles", "Users"],
   :full_properties=>
    {"Groups"=>
      {:description=>
        "The names of groups to which you want to add the policy.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "PolicyDocument"=>
      {:description=>
        "A policy document that contains permissions to add to the specified users or groups.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "PolicyName"=>
      {:description=>
        "The name of the policy. If you specify multiple policies for an entity, specify unique names. For example, if you specify a list of policies for an IAM role, each policy must have a unique name.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Roles"=>
      {:description=>"The names of AWS::IAM::Roles to attach to this policy.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Users"=>
      {:description=>"The names of users for whom you want to add the policy.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-iam-policy.html"},
 "AWS::ElasticBeanstalk::Environment"=>
  {:properties=>
    ["ApplicationName",
     "CNAMEPrefix",
     "Description",
     "EnvironmentName",
     "OptionSettings",
     "SolutionStackName",
     "Tags",
     "TemplateName",
     "Tier",
     "VersionLabel"],
   :full_properties=>
    {"ApplicationName"=>
      {:description=>
        "The name of the application that is associated with this environment.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "CNAMEPrefix"=>
      {:description=>"A prefix for your Elastic Beanstalk environment URL.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Description"=>
      {:description=>"A description that helps you identify this environment.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "EnvironmentName"=>
      {:description=>
        "A name for the Elastic Beanstalk environment. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the environment name. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "OptionSettings"=>
      {:description=>
        "Key-value pairs defining configuration options for this environment. These options override the values that are defined in the solution stack or the configuration template. If you remove any options during a stack update, the removed options revert to default values.",
       :required=>false,
       :type=>"String",
       :update_causes=>:interrupt},
     "SolutionStackName"=>
      {:description=>
        "The name of an Elastic Beanstalk solution stack that this configuration will use. For more information, see Supported Platforms in the AWS Elastic Beanstalk Developer Guide. You must specify either this parameter or an Elastic Beanstalk configuration template name.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this environment.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unknown},
     "TemplateName"=>
      {:description=>
        "The name of the Elastic Beanstalk configuration template to use with the environment. You must specify either this parameter or a solution stack name.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:interrupt},
     "Tier"=>
      {:description=>
        "Specifies the tier to use in creating this environment. The environment tier that you choose determines whether Elastic Beanstalk provisions resources to support a web application that handles HTTP(S) requests or a web application that handles background-processing tasks.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unknown},
     "VersionLabel"=>
      {:description=>"The version to associate with the environment.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:interrupt}},
   :path=>"aws-properties-beanstalk-environment.html"},
 "AWS::EC2::SecurityGroup"=>
  {:properties=>
    ["GroupDescription",
     "SecurityGroupEgress",
     "SecurityGroupIngress",
     "Tags",
     "VpcId"],
   :full_properties=>
    {"GroupDescription"=>
      {:description=>"Description of the security group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "SecurityGroupEgress"=>
      {:description=>"A list of Amazon EC2 security group egress rules.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "SecurityGroupIngress"=>
      {:description=>"A list of Amazon EC2 security group ingress rules.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "Tags"=>
      {:description=>"The tags that you want to attach to the resource.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>
        "The physical ID of the VPC. Can be obtained by using a reference to an AWS::EC2::VPC, such as: { \"Ref\" : \"myVPC\" }.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-properties-ec2-security-group.html"},
 "AWS::EC2::SubnetRouteTableAssociation"=>
  {:properties=>["RouteTableId", "SubnetId"],
   :full_properties=>
    {"RouteTableId"=>
      {:description=>
        "The ID of the route table. This is commonly written as a reference to a route table declared elsewhere in the template. For example:",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "SubnetId"=>
      {:description=>
        "The ID of the subnet. This is commonly written as a reference to a subnet declared elsewhere in the template. For example:",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-subnet-route-table-assoc.html"},
 "AWS::EC2::SpotFleet"=>
  {:properties=>["SpotFleetRequestConfigData"],
   :full_properties=>
    {"SpotFleetRequestConfigData"=>
      {:description=>"The configuration for a Spot fleet request.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-spotfleet.html"},
 "AWS::EC2::RouteTable"=>
  {:properties=>["VpcId", "Tags"],
   :full_properties=>
    {"VpcId"=>
      {:description=>
        "The ID of the VPC where the route table will be created.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this route table.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-route-table.html"},
 "AWS::IAM::UserToGroupAddition"=>
  {:properties=>["GroupName", "Users"],
   :full_properties=>
    {"GroupName"=>
      {:description=>"The name of group to add users to.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Users"=>
      {:description=>"Required: Yes",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-iam-addusertogroup.html"},
 "AWS::CloudFormation::WaitCondition"=>
  {:properties=>["Count", "Handle", "Timeout"],
   :full_properties=>
    {"Count"=>
      {:description=>
        "The number of success signals that AWS CloudFormation must receive before it continues the stack creation process. When the wait condition receives the requisite number of success signals, AWS CloudFormation resumes the creation of the stack. If the wait condition does not receive the specified number of success signals before the Timeout period expires, AWS CloudFormation assumes that the wait condition has failed and rolls the stack back.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable},
     "Handle"=>
      {:description=>
        "A reference to the wait condition handle used to signal this wait condition. Use the Ref intrinsic function to specify an AWS::CloudFormation::WaitConditionHandle resource.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "Timeout"=>
      {:description=>
        "The length of time (in seconds) to wait for the number of signals that the Count property specifies. Timeout is a minimum-bound property, meaning the timeout occurs no sooner than the time you specify, but can occur shortly thereafter. The maximum time that can be specified for this property is 12 hours (43200 seconds).",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-waitcondition.html"},
 "AWS::ElasticLoadBalancing::LoadBalancer"=>
  {:properties=>
    ["AccessLoggingPolicy",
     "AppCookieStickinessPolicy",
     "AvailabilityZones",
     "ConnectionDrainingPolicy",
     "ConnectionSettings",
     "CrossZone",
     "HealthCheck",
     "Instances",
     "LBCookieStickinessPolicy",
     "LoadBalancerName",
     "Listeners",
     "Policies",
     "Scheme",
     "SecurityGroups",
     "Subnets",
     "Tags"],
   :full_properties=>
    {"AccessLoggingPolicy"=>
      {:description=>
        "Captures detailed information for all requests made to your load balancer, such as the time a request was received, client’s IP address, latencies, request path, and server responses.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "AppCookieStickinessPolicy"=>
      {:description=>
        "Generates one or more stickiness policies with sticky session lifetimes that follow that of an application-generated cookie. These policies can be associated only with HTTP/HTTPS listeners.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "AvailabilityZones"=>
      {:description=>
        "The Availability Zones in which to create the load balancer. You can specify the AvailabilityZones or Subnets property, but not both.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "ConnectionDrainingPolicy"=>
      {:description=>
        "Whether deregistered or unhealthy instances can complete all in-flight requests.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "ConnectionSettings"=>
      {:description=>
        "Specifies how long front-end and back-end connections of your load balancer can remain idle.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "CrossZone"=>
      {:description=>
        "Whether cross-zone load balancing is enabled for the load balancer. With cross-zone load balancing, your load balancer nodes route traffic to the back-end instances across all Availability Zones. By default the CrossZone property is false.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "HealthCheck"=>
      {:description=>"Application health check for the instances.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "Instances"=>
      {:description=>"A list of EC2 instance IDs for the load balancer.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "LBCookieStickinessPolicy"=>
      {:description=>
        "Generates a stickiness policy with sticky session lifetimes controlled by the lifetime of the browser (user-agent), or by a specified expiration period. This policy can be associated only with HTTP/HTTPS listeners.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "LoadBalancerName"=>
      {:description=>
        "A name for the load balancer. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the load balancer. The name must be unique within your set of load balancers. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "Listeners"=>
      {:description=>
        "One or more listeners for this load balancer. Each listener must be registered for a specific port, and you cannot have more than one listener for a given port.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Policies"=>
      {:description=>
        "A list of elastic load balancing policies to apply to this elastic load balancer.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Scheme"=>
      {:description=>
        "For load balancers attached to an Amazon VPC, this parameter can be used to specify the type of load balancer to use. Specify internal to create an internal load balancer with a DNS name that resolves to private IP addresses or internet-facing to create a load balancer with a publicly resolvable DNS name, which resolves to public IP addresses.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "SecurityGroups"=>
      {:description=>"Required: No",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Subnets"=>
      {:description=>
        "A list of subnet IDs in your virtual private cloud (VPC) to attach to your load balancer. Do not specify multiple subnets that are in the same Availability Zone. You can specify the AvailabilityZones or Subnets property, but not both.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key-value pairs) for this load balancer.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-ec2-elb.html"},
 "AWS::Redshift::ClusterSubnetGroup"=>
  {:properties=>["Description", "SubnetIds"],
   :full_properties=>
    {"Description"=>
      {:description=>"A description of the subnet group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "SubnetIds"=>
      {:description=>
        "A list of VPC subnet IDs. You can modify a maximum of 20 subnets.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-redshift-clustersubnetgroup.html"},
 "AWS::CloudFormation::Init"=>
  {:properties=>
    ["command",
     "env",
     "cwd",
     "test",
     "ignoreErrors",
     "waitAfterCompletion",
     "content",
     "source",
     "encoding",
     "group",
     "owner",
     "mode",
     "authentication",
     "context",
     "gid",
     "ensureRunning",
     "enabled",
     "files",
     "sources",
     "packages",
     "commands",
     "uid",
     "groups",
     "homeDir"],
   :path=>"aws-resource-init.html"},
 "AWS::ElastiCache::SubnetGroup"=>
  {:properties=>["Description", "SubnetIds"],
   :full_properties=>
    {"Description"=>
      {:description=>"The description for the cache subnet group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "SubnetIds"=>
      {:description=>"The Amazon EC2 subnet IDs for the cache subnet group.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-properties-elasticache-subnetgroup.html"},
 "AWS::EC2::NetworkAclEntry"=>
  {:properties=>
    ["CidrBlock",
     "Egress",
     "Icmp",
     "NetworkAclId",
     "PortRange",
     "Protocol",
     "RuleAction",
     "RuleNumber"],
   :full_properties=>
    {"CidrBlock"=>
      {:description=>
        "The CIDR range to allow or deny, in CIDR notation (e.g., 172.16.0.0/24).",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Egress"=>
      {:description=>
        "Whether this rule applies to egress traffic from the subnet (\"true\") or ingress traffic to the subnet (\"false\").",
       :required=>true,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "Icmp"=>
      {:description=>
        "The Internet Control Message Protocol (ICMP) code and type.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "NetworkAclId"=>
      {:description=>"ID of the ACL where the entry will be created.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "PortRange"=>
      {:description=>"The range of port numbers for the UDP/TCP protocol.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "Protocol"=>
      {:description=>
        "The IP protocol that the rule applies to. You must specify -1 or a protocol number (go to Protocol Numbers at iana.org). You can specify -1 for all protocols.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:none},
     "RuleAction"=>
      {:description=>
        "Whether to allow or deny traffic that matches the rule; valid values are \"allow\" or \"deny\".",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "RuleNumber"=>
      {:description=>
        "Rule number to assign to the entry (e.g., 100). This must be a positive integer from 1 to 32766.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-ec2-network-acl-entry.html"},
 "AWS::RDS::OptionGroup"=>
  {:properties=>
    ["EngineName",
     "MajorEngineVersion",
     "OptionGroupDescription",
     "OptionConfigurations",
     "Tags"],
   :full_properties=>
    {"EngineName"=>
      {:description=>
        "The name of the database engine that this option group is associated with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "MajorEngineVersion"=>
      {:description=>
        "The major version number of the database engine that this option group is associated with.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "OptionGroupDescription"=>
      {:description=>"A description of the option group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "OptionConfigurations"=>
      {:description=>"The configurations for this option group.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "Tags"=>
      {:description=>
        "An arbitrary set of tags (key–value pairs) for this option group.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none}},
   :path=>"aws-resource-rds-optiongroup.html"},
 "AWS::EC2::EIP"=>
  {:properties=>["InstanceId", "Domain"],
   :full_properties=>
    {"InstanceId"=>
      {:description=>
        "The Instance ID of the Amazon EC2 instance that you want to associate with this Elastic IP address.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Domain"=>
      {:description=>
        "Set to vpc to allocate the address to your Virtual Private Cloud (VPC). No other values are supported.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-properties-ec2-eip.html"},
 "AWS::EC2::NetworkInterfaceAttachment"=>
  {:properties=>
    ["DeleteOnTermination", "DeviceIndex", "InstanceId", "NetworkInterfaceId"],
   :full_properties=>
    {"DeleteOnTermination"=>
      {:description=>
        "Whether to delete the network interface when the instance terminates. By default, this value is set to True.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "DeviceIndex"=>
      {:description=>
        "The network interface's position in the attachment order. For example, the first attached network interface has a DeviceIndex of 0.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "InstanceId"=>
      {:description=>
        "The ID of the instance to which you will attach the ENI.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "NetworkInterfaceId"=>
      {:description=>"The ID of the ENI that you want to attach.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-ec2-network-interface-attachment.html"},
 "AWS::DirectoryService::SimpleAD"=>
  {:properties=>
    ["CreateAlias",
     "Description",
     "EnableSso",
     "Name",
     "Password",
     "ShortName",
     "Size",
     "VpcSettings"],
   :full_properties=>
    {"CreateAlias"=>
      {:description=>
        "Creates an alias for a directory and assigns the alias to the directory. AWS Directory Service uses the alias to construct the access URL for the directory, such as http://alias.awsapps.com. By default, AWS CloudFormation does not create an alias.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:replacement},
     "Description"=>
      {:description=>"A description of the directory.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "EnableSso"=>
      {:description=>
        "Whether to enable single-sign on for a directory. If you don't specify a value, AWS CloudFormation specifies disable single sign on by default.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "Name"=>
      {:description=>
        "The fully qualified name for the directory, such as corp.example.com.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "Password"=>
      {:description=>
        "The password for the directory administrator. AWS Directory Service creates a directory administrator account with the user name Administrator and this password.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "ShortName"=>
      {:description=>"The short name of the directory, such as CORP.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Size"=>
      {:description=>
        "The size of the directory. For valid values, see CreateDirectory in the AWS Directory Service Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "VpcSettings"=>
      {:description=>"Specifies the VPC settings of the directory server.",
       :required=>true,
       :type=>"Unknown",
       :update_causes=>:replacement}},
   :path=>"aws-resource-directoryservice-simplead.html"},
 "AWS::IAM::Role"=>
  {:properties=>
    ["AssumeRolePolicyDocument", "ManagedPolicyArns", "Path", "Policies"],
   :full_properties=>
    {"AssumeRolePolicyDocument"=>
      {:description=>
        "The IAM assume role policy that is associated with this role.",
       :required=>true,
       :type=>"JSON",
       :update_causes=>:none},
     "ManagedPolicyArns"=>
      {:description=>"One or more managed policy ARNs to attach to this role.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Path"=>
      {:description=>
        "The path associated with this role. For information about IAM paths, see Friendly Names and Paths in IAM User Guide.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement},
     "Policies"=>
      {:description=>
        "The policies to associate with this role. Policies can also be specified externally. For sample templates that demonstrates both embedded and external policies, see Template Examples.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-iam-role.html"},
 "AWS::Logs::MetricFilter"=>
  {:properties=>["FilterPattern", "LogGroupName", "MetricTransformations"],
   :full_properties=>
    {"FilterPattern"=>
      {:description=>
        "Describes the pattern that CloudWatch Logs follows to interpret each entry in a log. For example, a log entry might contain fields such as timestamps, IP addresses, error codes, bytes transferred, and so on. You use the pattern to specify those fields and to specify what to look for in the log file. For example, if you're interested in error codes that begin with 1234, your filter pattern might be [timestamps, ip_addresses, error_codes = 1234*, size, ...].",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "LogGroupName"=>
      {:description=>
        "The name of an existing log group that you want to associate with this metric filter.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "MetricTransformations"=>
      {:description=>
        "Describes how to transform data from a log into a CloudWatch metric.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none}},
   :path=>"aws-resource-logs-metricfilter.html"},
 "AWS::RDS::DBSecurityGroupIngress"=>
  {:properties=>
    ["CIDRIP",
     "DBSecurityGroupName",
     "EC2SecurityGroupId",
     "EC2SecurityGroupName",
     "EC2SecurityGroupOwnerId"],
   :full_properties=>
    {"CIDRIP"=>
      {:description=>"The IP range to authorize.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "DBSecurityGroupName"=>
      {:description=>
        "The name (ARN) of the AWS::RDS::DBSecurityGroup to which this ingress will be added.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "EC2SecurityGroupId"=>
      {:description=>"The ID of the VPC or EC2 security group to authorize.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "EC2SecurityGroupName"=>
      {:description=>"The name of the EC2 security group to authorize.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "EC2SecurityGroupOwnerId"=>
      {:description=>
        "The AWS Account Number of the owner of the EC2 security group specified in the EC2SecurityGroupName parameter. The AWS Access Key ID is not an acceptable value.",
       :required=>nil,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-rds-security-group-ingress.html"},
 "AWS::OpsWorks::Stack"=>
  {:properties=>
    ["AgentVersion",
     "Attributes",
     "ChefConfiguration",
     "ConfigurationManager",
     "CustomCookbooksSource",
     "CustomJson",
     "DefaultAvailabilityZone",
     "DefaultInstanceProfileArn",
     "DefaultOs",
     "DefaultRootDeviceType",
     "DefaultSshKeyName",
     "DefaultSubnetId",
     "HostnameTheme",
     "Name",
     "ServiceRoleArn",
     "UseCustomCookbooks",
     "UseOpsworksSecurityGroups",
     "VpcId"],
   :full_properties=>
    {"AgentVersion"=>
      {:description=>
        "The AWS OpsWorks agent version that you want to use. The agent communicates with the service and handles tasks such as initiating Chef runs in response to lifecycle events. For valid values, see the AgentVersion parameter for the CreateStack action in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Attributes"=>
      {:description=>
        "One or more user-defined key-value pairs to be added to the stack attributes bag.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "ChefConfiguration"=>
      {:description=>
        "Describes the Chef configuration. For more information, see the CreateStack ChefConfiguration parameter in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "ConfigurationManager"=>
      {:description=>
        "Describes the configuration manager. When you create a stack, you use the configuration manager to specify the Chef version. For supported Chef versions, see the CreateStack ConfigurationManager parameter in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "CustomCookbooksSource"=>
      {:description=>
        "Contains the information required to retrieve a cookbook from a repository.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "CustomJson"=>
      {:description=>
        "A user-defined custom JSON object. The custom JSON is used to override the corresponding default stack configuration JSON values. For more information, see CreateStack in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "DefaultAvailabilityZone"=>
      {:description=>
        "The stack's default Availability Zone, which must be in the specified region.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DefaultInstanceProfileArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of an IAM instance profile that is the default profile for all of the stack's Amazon EC2 instances.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "DefaultOs"=>
      {:description=>
        "The stack's default operating system. For more information, see CreateStack in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DefaultRootDeviceType"=>
      {:description=>
        "The default root device type. This value is used by default for all instances in the stack, but you can override it when you create an instance. For more information, see CreateStack in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DefaultSshKeyName"=>
      {:description=>
        "A default SSH key for the stack instances. You can override this value when you create or update an instance.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "DefaultSubnetId"=>
      {:description=>
        "The stack's default subnet ID. All instances are launched into this subnet unless you specify another subnet ID when you create the instance.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "HostnameTheme"=>
      {:description=>
        "The stack's host name theme, with spaces replaced by underscores. The theme is used to generate host names for the stack's instances. For more information, see CreateStack in the AWS OpsWorks API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Name"=>
      {:description=>"The name of the AWS OpsWorks stack.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "ServiceRoleArn"=>
      {:description=>
        "The AWS Identity and Access Management (IAM) role that AWS OpsWorks uses to work with AWS resources on your behalf. You must specify an Amazon Resource Name (ARN) for an existing IAM role.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "UseCustomCookbooks"=>
      {:description=>"Whether the stack uses custom cookbooks.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "UseOpsworksSecurityGroups"=>
      {:description=>
        "Whether to associate the AWS OpsWorks built-in security groups with the stack's layers.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "VpcId"=>
      {:description=>
        "The ID of the VPC that the stack is to be launched into, which must be in the specified region. All instances are launched into this VPC. If you specify this property, you must specify the DefaultSubnetId property.",
       :required=>false,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-opsworks-stack.html"},
 "AWS::CodeDeploy::DeploymentGroup"=>
  {:properties=>
    ["ApplicationName",
     "AutoScalingGroups",
     "Deployment",
     "DeploymentConfigName",
     "Ec2TagFilters",
     "OnPremisesInstanceTagFilters",
     "ServiceRoleArn"],
   :full_properties=>
    {"ApplicationName"=>
      {:description=>
        "The name of an AWS CodeDeploy application for this deployment group.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "AutoScalingGroups"=>
      {:description=>
        "A list of associated Auto Scaling groups that AWS CodeDeploy automatically deploys revisions to when new instances are created.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "Deployment"=>
      {:description=>
        "The application revision that will be deployed to this deployment group.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "DeploymentConfigName"=>
      {:description=>
        "A deployment configuration name or a predefined configuration name. With predefined configurations, you can deploy application revisions to one instance at a time, half of the instances at a time, or all the instances at once. For more information and valid values, see the DeploymentConfigName parameter for the CreateDeploymentGroup action in the AWS CodeDeploy API Reference.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Ec2TagFilters"=>
      {:description=>
        "The Amazon EC2 tags to filter on. AWS CodeDeploy includes all instances that match the tag filter with this deployment group.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "OnPremisesInstanceTagFilters"=>
      {:description=>
        "The on-premises instance tags to filter on. AWS CodeDeploy includes all on-premises instances that match the tag filter with this deployment group. To register on-premises instances with AWS CodeDeploy, see Configure Existing On-Premises Instances by Using AWS CodeDeploy in the AWS CodeDeploy User Guide.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:none},
     "ServiceRoleArn"=>
      {:description=>
        "A service role Amazon Resource Name (ARN) that grants AWS CodeDeploy permission to make calls to AWS services on your behalf. For more information, see Create a Service Role for AWS CodeDeploy in the AWS CodeDeploy User Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-resource-codedeploy-deploymentgroup.html"},
 "AWS::Logs::SubscriptionFilter"=>
  {:properties=>["DestinationArn", "FilterPattern", "LogGroupName", "RoleArn"],
   :full_properties=>
    {"DestinationArn"=>
      {:description=>
        "The Amazon Resource Name (ARN) of the Amazon Kinesis stream that you want to use as the subscription feed destination.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "FilterPattern"=>
      {:description=>
        "The filtering expressions that restrict what gets delivered to the destination Amazon Kinesis stream. For more information about the filter pattern syntax, see Filter and Pattern Syntax in the Amazon CloudWatch Developer Guide.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "LogGroupName"=>
      {:description=>
        "The log group to associate with the subscription filter. All log events that are uploaded to this log group are filtered and delivered to the specified Amazon Kinesis stream if the filter pattern matches the log events.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement},
     "RoleArn"=>
      {:description=>
        "An IAM role that grants CloudWatch Logs permission to put data into the specified Amazon Kinesis stream.",
       :required=>true,
       :type=>"String",
       :update_causes=>:replacement}},
   :path=>"aws-resource-logs-subscriptionfilter.html"},
 "AWS::CloudWatch::Alarm"=>
  {:properties=>
    ["ActionsEnabled",
     "AlarmActions",
     "AlarmDescription",
     "AlarmName",
     "ComparisonOperator",
     "Dimensions",
     "EvaluationPeriods",
     "InsufficientDataActions",
     "MetricName",
     "Namespace",
     "OKActions",
     "Period",
     "Statistic",
     "Threshold",
     "Unit"],
   :full_properties=>
    {"ActionsEnabled"=>
      {:description=>
        "Indicates whether or not actions should be executed during any changes to the alarm's state.",
       :required=>false,
       :type=>"Boolean",
       :update_causes=>:none},
     "AlarmActions"=>
      {:description=>
        "The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN). For more information about creating alarms and the actions you can specify, see Creating Amazon CloudWatch Alarms in the Amazon CloudWatch Developer Guide.",
       :required=>false,
       :type=>"Array",
       :update_causes=>:none},
     "AlarmDescription"=>
      {:description=>"The description for the alarm.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "AlarmName"=>
      {:description=>
        "A name for the alarm. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the alarm name. For more information, see Name Type.",
       :required=>false,
       :type=>"Unknown",
       :update_causes=>:replacement},
     "ComparisonOperator"=>
      {:description=>
        "The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Dimensions"=>
      {:description=>"The dimensions for the alarm's associated metric.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "EvaluationPeriods"=>
      {:description=>
        "The number of periods over which data is compared to the specified threshold.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "InsufficientDataActions"=>
      {:description=>
        "The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN). Currently the only action supported is publishing to an Amazon SNS topic or an Amazon Auto Scaling policy.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "MetricName"=>
      {:description=>
        "The name for the alarm's associated metric. For more information about the metrics that you can specify, see Amazon CloudWatch Namespaces, Dimensions, and Metrics Reference in the Amazon CloudWatch Developer Guide.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Namespace"=>
      {:description=>"The namespace for the alarm's associated metric.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "OKActions"=>
      {:description=>
        "The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN). Currently the only action supported is publishing to an Amazon SNS topic or an Amazon Auto Scaling policy.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none},
     "Period"=>
      {:description=>
        "The time over which the specified statistic is applied. You must specify a time in seconds that is also a multiple of 60.",
       :required=>true,
       :type=>"Array",
       :update_causes=>:none},
     "Statistic"=>
      {:description=>
        "The statistic to apply to the alarm's associated metric.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Threshold"=>
      {:description=>
        "The value against which the specified statistic is compared.",
       :required=>true,
       :type=>"String",
       :update_causes=>:none},
     "Unit"=>
      {:description=>"The unit for the alarm's associated metric.",
       :required=>false,
       :type=>"String",
       :update_causes=>:none}},
   :path=>"aws-properties-cw-alarm.html"},
 "AWS::ElastiCache::SecurityGroupIngress"=>
  {:properties=>
    ["CacheSecurityGroupName",
     "EC2SecurityGroupName",
     "EC2SecurityGroupOwnerId"],
   :full_properties=>
    {"CacheSecurityGroupName"=>
      {:description=>"The name of the Cache Security Group to authorize.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "EC2SecurityGroupName"=>
      {:description=>
        "Name of the EC2 Security Group to include in the authorization.",
       :required=>true,
       :type=>"String",
       :update_causes=>:unavailable},
     "EC2SecurityGroupOwnerId"=>
      {:description=>
        "Specifies the AWS Account ID of the owner of the EC2 security group specified in the EC2SecurityGroupName property. The AWS access key ID is not an acceptable value.",
       :required=>false,
       :type=>"String",
       :update_causes=>:unavailable}},
   :path=>"aws-properties-elasticache-security-group-ingress.html"},
 "AWS::SDB::Domain"=>{:properties=>[], :path=>"aws-properties-simpledb.html"}}
