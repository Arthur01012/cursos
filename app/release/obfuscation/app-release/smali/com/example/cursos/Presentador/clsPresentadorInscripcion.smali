.class public final Lcom/example/cursos/Presentador/clsPresentadorInscripcion;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/cursos/Presentador/clsPresentadorInscripcion;",
        "",
        "Lcom/example/cursos/Vista/RegistroActivity;",
        "vista",
        "<init>",
        "(Lcom/example/cursos/Vista/RegistroActivity;)V",
        "",
        "matricula",
        "Lkotlin/s;",
        "buscarAlumno",
        "(Ljava/lang/String;)V",
        "Lcom/example/cursos/Modelo/dataInscripcion;",
        "solicitud",
        "inscribir",
        "(Lcom/example/cursos/Modelo/dataInscripcion;)V",
        "Lcom/example/cursos/Vista/RegistroActivity;",
        "Lcom/example/cursos/Modelo/clsInscripcionModelo;",
        "modelo",
        "Lcom/example/cursos/Modelo/clsInscripcionModelo;",
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


# instance fields
.field private final modelo:Lcom/example/cursos/Modelo/clsInscripcionModelo;

.field private final vista:Lcom/example/cursos/Vista/RegistroActivity;


# direct methods
.method public constructor <init>(Lcom/example/cursos/Vista/RegistroActivity;)V
    .locals 1

    const-string v0, "vista"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->vista:Lcom/example/cursos/Vista/RegistroActivity;

    new-instance p1, Lcom/example/cursos/Modelo/clsInscripcionModelo;

    invoke-direct {p1}, Lcom/example/cursos/Modelo/clsInscripcionModelo;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->modelo:Lcom/example/cursos/Modelo/clsInscripcionModelo;

    return-void
.end method

.method public static final synthetic access$getVista$p(Lcom/example/cursos/Presentador/clsPresentadorInscripcion;)Lcom/example/cursos/Vista/RegistroActivity;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->vista:Lcom/example/cursos/Vista/RegistroActivity;

    return-object p0
.end method


# virtual methods
.method public final buscarAlumno(Ljava/lang/String;)V
    .locals 2

    const-string v0, "matricula"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->vista:Lcom/example/cursos/Vista/RegistroActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/cursos/Vista/RegistroActivity;->mostrarBuscandoAlumno(Z)V

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->modelo:Lcom/example/cursos/Modelo/clsInscripcionModelo;

    invoke-virtual {v0, p1}, Lcom/example/cursos/Modelo/clsInscripcionModelo;->obtenerAlumno(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion$buscarAlumno$1;

    invoke-direct {v0, p0}, Lcom/example/cursos/Presentador/clsPresentadorInscripcion$buscarAlumno$1;-><init>(Lcom/example/cursos/Presentador/clsPresentadorInscripcion;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final inscribir(Lcom/example/cursos/Modelo/dataInscripcion;)V
    .locals 2

    const-string v0, "solicitud"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->vista:Lcom/example/cursos/Vista/RegistroActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/cursos/Vista/RegistroActivity;->mostrarCargando(Z)V

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->modelo:Lcom/example/cursos/Modelo/clsInscripcionModelo;

    invoke-virtual {v0, p1}, Lcom/example/cursos/Modelo/clsInscripcionModelo;->inscribirAlumno(Lcom/example/cursos/Modelo/dataInscripcion;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/example/cursos/Presentador/clsPresentadorInscripcion$inscribir$1;

    invoke-direct {v0, p0}, Lcom/example/cursos/Presentador/clsPresentadorInscripcion$inscribir$1;-><init>(Lcom/example/cursos/Presentador/clsPresentadorInscripcion;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
