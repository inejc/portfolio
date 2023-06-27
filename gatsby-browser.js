// custom typefaces
import "typeface-montserrat"
import "typeface-merriweather"
import "typeface-nunito"
import "typeface-alegreya"

const ReactDOM = require('react-dom')

export function replaceHydrateFunction() {
    return (element, container, callback) => {
        ReactDOM.render(element, container, callback)
    }
}
