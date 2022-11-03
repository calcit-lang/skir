
import { main_$x_ } from "./js-out/skir.app.main.mjs"

main_$x_()

if (import.meta.hot) {
  import.meta.hot.accept('./js-out/skir.app.main.mjs', (main) => {
    main.reload_$x_()
  })
}
