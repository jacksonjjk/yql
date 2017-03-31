// exports.messageModel = function(_state, _message, _data){
// 	this.obj = {
// 		state: _state || true,
// 		message: _message || '',
// 		data: _data || {}
// 	};
// };

module.exports = function(_state, _message, _data){
	this.obj = {
		state: _state || true,
		message: _message || '',
		data: _data || {}
	};
};
