if ('serviceWorker' in navigator) {
    navigator.serviceWorker.getRegistrations().then((registrations) => {
        registrations.forEach(sw => sw.unregister())
    })
}
self.addEventListener('activate', (e) => {
    e.waitUntil(
        caches.keys().then((t) => {
            return Promise.all(
                t.map((n) => {
                    return caches.delete(n)
                })
            )
        })
    )
})
self.skipWaiting()
