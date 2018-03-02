S3TEST_CONF=storreduce-single.conf ./virtualenv/bin/nosetests -a '!x-rgw'
#S3TEST_CONF=storreduce-single.conf ./virtualenv/bin/nosetests -v s3tests.functional.test_s3:test_bucket_list_maxkeys_zero
#S3TEST_CONF=aws.conf ./virtualenv/bin/nosetests -v s3tests.functional.test_s3:test_bucket_list_maxkeys_zero


# x-rgw are header values that currently do NOT get returned by StorReduce,
# so skip for now.
#S3TEST_CONF=aws.conf ./virtualenv/bin/nosetests -v s3tests.functional.test_s3 -a '!x-rgw'

#S3_USE_SIGV4=true && S3TEST_CONF=storreduce-single.conf ./virtualenv/bin/nosetests -v s3tests.functional.test_s3 -A 'not acl and not x-rgw and not fix-later'

s3tests.functional.test_s3.test_bucket_list_delimiter_prefix ... FAIL
s3tests.functional.test_s3.test_bucket_list_maxkeys_none ... FAIL
s3tests.functional.test_s3.test_bucket_list_marker_none ... FAIL
s3tests.functional.test_s3.test_bucket_list_marker_empty ... FAIL
s3tests.functional.test_s3.test_bucket_list_object_time ... FAIL
s3tests.functional.test_s3.test_object_read_notexist ... FAIL
s3tests.functional.test_s3.test_object_requestid_on_error ... FAIL
s3tests.functional.test_s3.test_object_requestid_matchs_header_on_error ... FAIL
s3tests.functional.test_s3.test_multi_object_delete ... FAIL
s3tests.functional.test_s3.test_object_write_check_etag ... FAIL
s3tests.functional.test_s3.test_object_write_cache_control ... FAIL
s3tests.functional.test_s3.test_object_write_expires ... FAIL
s3tests.functional.test_s3.test_get_object_ifmatch_failed ... FAIL
s3tests.functional.test_s3.test_get_object_ifnonematch_good ... FAIL
s3tests.functional.test_s3.test_get_object_ifmodifiedsince_failed ... FAIL
s3tests.functional.test_s3.test_get_object_ifunmodifiedsince_good ... FAIL
s3tests.functional.test_s3.test_put_object_ifmatch_failed ... FAIL
s3tests.functional.test_s3.test_put_object_ifmatch_nonexisted_failed ... FAIL
s3tests.functional.test_s3.test_put_object_ifnonmatch_failed ... FAIL
s3tests.functional.test_s3.test_put_object_ifnonmatch_overwrite_existed_failed ... FAIL
s3tests.functional.test_s3.test_bucket_head ... FAIL
s3tests.functional.test_s3.test_bucket_head_extended ... FAIL
s3tests.functional.test_s3.test_object_raw_put_authenticated ... FAIL
s3tests.functional.test_s3.test_object_raw_put_authenticated_expired ... FAIL
s3tests.functional.test_s3.test_bucket_create_naming_bad_starts_nonalpha ... FAIL
s3tests.functional.test_s3.test_bucket_create_naming_bad_short_one ... FAIL
s3tests.functional.test_s3.test_bucket_create_naming_bad_short_two ... FAIL
s3tests.functional.test_s3.test_bucket_create_naming_bad_long ... FAIL
s3tests.functional.test_s3.test_bucket_create_naming_bad_punctuation ... FAIL
s3tests.functional.test_s3.test_bucket_create_exists ... FAIL
s3tests.functional.test_s3.test_bucket_configure_recreate ... FAIL
s3tests.functional.test_s3.test_bucket_delete_nonowner ... FAIL
s3tests.functional.test_s3.test_list_buckets_invalid_auth ... FAIL
s3tests.functional.test_s3.test_list_buckets_bad_auth ... FAIL
s3tests.functional.test_s3.test_object_copy_to_itself ... FAIL
s3tests.functional.test_s3.test_multipart_upload_empty ... FAIL
s3tests.functional.test_s3.test_multipart_upload ... FAIL
s3tests.functional.test_s3.test_multipart_upload_size_too_small ... FAIL
s3tests.functional.test_s3.test_abort_multipart_upload ... FAIL
s3tests.functional.test_s3.test_abort_multipart_upload_not_found ... FAIL
s3tests.functional.test_s3.test_list_multipart_upload ... ok
s3tests.functional.test_s3.test_multipart_upload_missing_part ... FAIL
s3tests.functional.test_s3.test_multipart_upload_incorrect_etag ... FAIL
s3tests.functional.test_s3.test_set_cors ... FAIL
