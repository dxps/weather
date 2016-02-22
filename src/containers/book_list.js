import React, { Component } from 'react';
import { connect } from 'react-redux';
import { selectBook } from '../actions/index';
import { bindActionCreators } from 'redux';

class BookList extends Component {

    renderList() {
        return this.props.books.map( (book) => {
           return <li className="list-group-item"
                      key={book.title}
                      onClick={ () => this.props.selectBook(book) }
                      >{book.title}</li>
        });
    }

    render() {
        return (
            <ul className="list-group col-sm-4">
                {this.renderList()}
            </ul>
        );
    }

}

function mapStateToProps(state) {
    // whatever is returned will show up as props inside of BookList
    return {
        books: state.books
    };
}

function mapDispatchToProps(dispatch) {
    // whenever selectBook is called,
    // the result will be passed to all the reducers
    return bindActionCreators({ selectBook: selectBook }, dispatch);
    // whatever is returned will show up as props inside of BookList
}

// Promotion of BookList component as a container:
// - uses the 'connect' that takes two functions:
//   - one to get the state
//   - one to dispatch to an action creator
// - and the component itself.
export default connect(mapStateToProps, mapDispatchToProps)(BookList);
