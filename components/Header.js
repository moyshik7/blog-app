import Link from 'next/link'

export default function Header() {
  return (
    <header>
      <div>
        <Link href='/' passHref>
          <h2>GAY</h2>
        </Link>
      </div>
    </header>
  )
}
