
// 'state' argument is just the state this reducer is responsible for
// It is the same state created by this reducer.
// 'state = null' means: make it null if is undefined.

export default function(state = null, action) {

	switch (action.type) {
		case 'BOOK_SELECTED': return action.payload;
	}
	return state;

}