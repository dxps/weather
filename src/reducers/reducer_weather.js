import { FETCH_WEATHER } from '../actions/index';

export default function(state = [], action) {

    switch (action.type) {
        case FETCH_WEATHER:
            // [ ] as multiple cities will be included
            // concat() will return a new state (existing state won't be manipulated)
            // it may be: return state.concat([ action.payload.data ]);
            // or ES6 way of doing it:
            return [ action.payload.data, ...state ];
    }
    // console.log('WeatherReducer > Action received: ', action);
    return state;

}
