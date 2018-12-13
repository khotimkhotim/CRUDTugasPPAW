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
</nav>
<p></p>
@foreach($data as $datas)
<form action="{{ route('siswa.update', $datas->id) }}" method="post">
    {{ csrf_field() }}
    {{ method_field('PUT') }}
    <label>Nama:</label>
    <input type="text" name="nama" value="{{ $datas->nama }}">
    <label>Alamat:</label>
    <input type="text" name="alamat" value="{{ $datas->alamat }}">
    <label>Email:</label>
    <input type="text" name="email" value="{{ $datas->email }}">
    <button type="submit">Submit</button>
    <button type="reset">Cancel</button>
</form>
@endforeach