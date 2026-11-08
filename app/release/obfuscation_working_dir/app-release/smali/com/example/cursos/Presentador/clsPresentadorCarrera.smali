.class public final Lcom/example/cursos/Presentador/clsPresentadorCarrera;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/cursos/Presentador/clsPresentadorCarrera;",
        "",
        "Lcom/example/cursos/Vista/CatalogoActivity;",
        "vista",
        "<init>",
        "(Lcom/example/cursos/Vista/CatalogoActivity;)V",
        "Lkotlin/s;",
        "iniciar",
        "()V",
        "",
        "idCarrera",
        "seleccionarCarrera",
        "(I)V",
        "cancelarSolicitudes",
        "Lcom/example/cursos/Vista/CatalogoActivity;",
        "Lcom/example/cursos/Modelo/clsCarrerasModelo;",
        "modelo",
        "Lcom/example/cursos/Modelo/clsCarrerasModelo;",
        "Lcom/example/cursos/Modelo/clsCursosModelo;",
        "modeloCursos",
        "Lcom/example/cursos/Modelo/clsCursosModelo;",
        "Lretrofit2/Call;",
        "",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "llamadaCarreras",
        "Lretrofit2/Call;",
        "Lcom/example/cursos/Modelo/dataCursos;",
        "llamadaCursos",
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
.field private llamadaCarreras:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;"
        }
    .end annotation
.end field

.field private llamadaCursos:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modelo:Lcom/example/cursos/Modelo/clsCarrerasModelo;

.field private final modeloCursos:Lcom/example/cursos/Modelo/clsCursosModelo;

.field private final vista:Lcom/example/cursos/Vista/CatalogoActivity;


# direct methods
.method public constructor <init>(Lcom/example/cursos/Vista/CatalogoActivity;)V
    .locals 1

    const-string v0, "vista"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->vista:Lcom/example/cursos/Vista/CatalogoActivity;

    new-instance p1, Lcom/example/cursos/Modelo/clsCarrerasModelo;

    invoke-direct {p1}, Lcom/example/cursos/Modelo/clsCarrerasModelo;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->modelo:Lcom/example/cursos/Modelo/clsCarrerasModelo;

    new-instance p1, Lcom/example/cursos/Modelo/clsCursosModelo;

    invoke-direct {p1}, Lcom/example/cursos/Modelo/clsCursosModelo;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->modeloCursos:Lcom/example/cursos/Modelo/clsCursosModelo;

    return-void
.end method

.method public static final synthetic access$getLlamadaCarreras$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lretrofit2/Call;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCarreras:Lretrofit2/Call;

    return-object p0
.end method

.method public static final synthetic access$getLlamadaCursos$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lretrofit2/Call;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCursos:Lretrofit2/Call;

    return-object p0
.end method

.method public static final synthetic access$getModelo$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Modelo/clsCarrerasModelo;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->modelo:Lcom/example/cursos/Modelo/clsCarrerasModelo;

    return-object p0
.end method

.method public static final synthetic access$getVista$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Vista/CatalogoActivity;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->vista:Lcom/example/cursos/Vista/CatalogoActivity;

    return-object p0
.end method

.method public static final synthetic access$setLlamadaCarreras$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCarreras:Lretrofit2/Call;

    return-void
.end method

.method public static final synthetic access$setLlamadaCursos$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCursos:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final cancelarSolicitudes()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCarreras:Lretrofit2/Call;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCursos:Lretrofit2/Call;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCarreras:Lretrofit2/Call;

    iput-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCursos:Lretrofit2/Call;

    return-void
.end method

.method public final iniciar()V
    .locals 2

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->modelo:Lcom/example/cursos/Modelo/clsCarrerasModelo;

    invoke-virtual {v0}, Lcom/example/cursos/Modelo/clsCarrerasModelo;->obtenerCarreras()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCarreras:Lretrofit2/Call;

    new-instance v1, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;

    invoke-direct {v1, p0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;-><init>(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final seleccionarCarrera(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCursos:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->modeloCursos:Lcom/example/cursos/Modelo/clsCursosModelo;

    invoke-virtual {v0, p1}, Lcom/example/cursos/Modelo/clsCursosModelo;->obtenerCursos(I)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->llamadaCursos:Lretrofit2/Call;

    new-instance v0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$seleccionarCarrera$1;

    invoke-direct {v0, p0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera$seleccionarCarrera$1;-><init>(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
