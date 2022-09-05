const defaultStandardVersion = require("@davidsneighbour/config/standard-version");

const localStandardVersion = {
	bumpFiles: [
		...defaultStandardVersion.bumpFiles,
		{ filename: "data/dnb/head/build.json", type: "json" },
	],
	skip: {
		changelog: true
	}
};

module.exports = {
	...defaultStandardVersion,
	...localStandardVersion,
};
