
region = "${lambda.region}"

src_bucket_name = "${src.s3.bucket}"

force_destroy_src_bucket = "${force.destroy.src.bucket}"

jp2_bucket_name = "${jp2.s3.bucket}"

force_destroy_jp2_bucket = "${force.destroy.jp2.bucket}"

monitoring_endpoint = "${monitoring.endpoint}"

kakadu_bin_layer = "${kakadu.bin.layer.versioned.arn}"

kakadu_lib_layer = "${kakadu.lib.layer.versioned.arn}"

cred_profile = "${lambda.cred.profile}"

project_artifactId = "${project.artifactId}"

project_version = "${project.version}"
