<!DOCTYPE html>
<html>
<head>
    <title>Laravel CRUD</title>
    <link rel="stylesheet" type="text/css" href="{{ url('css/bootstrap.css')}}">
    <link rel="stylesheet" type="text/css" href="{{ url('css/style.css')}}">
    <script type="text/javascript" src="{{ url('js/jquery-3.1.0.js')}}"></script>
    <script type="text/javascript" src="{{ url('js/bootstrap.js')}}"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Khusnul Khotimah</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor02">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
    </ul>
  </div>
</nav>
<p></p>
<table class="table1">
<thead>
    <tr>
        <th>No.</th>
        <th>Nama</th>
        <th>Email</th>
        <th>Alamat</th>
        <th>Options</th>
    </tr>
</thead>
<tbody>
    @php
        $no = 1;
    @endphp
    @foreach($data as $items)
    <tr>
        <td>{{ $no++ }}</td>
        <td>{{ $items->nama }}</td>
        <td>{{ $items->email }}</td>
        <td>{{ $items->alamat }}</td>
        <td>
        <form action="{{ route('siswa.destroy', $items->id) }}" method="post">
            {{ csrf_field() }}
            {{ method_field('DELETE') }}
            <a href="{{ route('siswa.show',$items->id) }}">Lihat</a>
            <a type="submit" href="{{ route('siswa.edit',$items->id) }}">Edit</a>
            <button type="submit" onclick="return confirm('Yakin ingin menghapus data?')">Delete</button>
        </form>
        </td>
    </tr>
    @endforeach
</tbody>
</table>


<footer id="footer" class="text text-center">
    <p>Copyright &copy 2018</p>
</footer>

</body>
</html>