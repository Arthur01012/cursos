.class public interface abstract Lcom/example/cursos/InterfaceApi/ApiService;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/example/cursos/InterfaceApi/ApiService;",
        "",
        "obtenerCarrera",
        "Lretrofit2/Call;",
        "",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "obtenerCursos",
        "Lcom/example/cursos/Modelo/dataCursos;",
        "idCarrera",
        "",
        "obtenerAlumno",
        "Lcom/example/cursos/Modelo/dataAlumno;",
        "matricula",
        "",
        "obtenerRegistros",
        "Lcom/example/cursos/Modelo/dataRegistro;",
        "inscribirAlumno",
        "Lcom/example/cursos/Modelo/dataRespuestaInscripcion;",
        "inscripcion",
        "Lcom/example/cursos/Modelo/dataInscripcion;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inscribirAlumno(Lcom/example/cursos/Modelo/dataInscripcion;)Lretrofit2/Call;
    .param p1
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/cursos/Modelo/dataInscripcion;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/example/cursos/Modelo/dataRespuestaInscripcion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "inscribir.php"
    .end annotation
.end method

.method public abstract obtenerAlumno(Ljava/lang/String;)Lretrofit2/Call;
    .param p1
        .annotation runtime Lretrofit2/http/Query;
            value = "matricula"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/example/cursos/Modelo/dataAlumno;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "obtener_alumno.php"
    .end annotation
.end method

.method public abstract obtenerCarrera()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "filtrar_carrera.php"
    .end annotation
.end method

.method public abstract obtenerCursos(I)Lretrofit2/Call;
    .param p1
        .annotation runtime Lretrofit2/http/Query;
            value = "idCarrera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "obtener_carrera.php"
    .end annotation
.end method

.method public abstract obtenerRegistros(I)Lretrofit2/Call;
    .param p1
        .annotation runtime Lretrofit2/http/Query;
            value = "idCarrera"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "obtener_registros.php"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method
