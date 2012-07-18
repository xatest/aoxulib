[[EPUploader alloc] initWithURL:[NSURL URLWithString:@"http://yourserver.com/uploadDB.php"]
		filePath:@"path/to/some/file"
		delegate:self
		doneSelector:@selector(onUploadDone:)
 
		errorSelector:@selector(onUploadError:)];
