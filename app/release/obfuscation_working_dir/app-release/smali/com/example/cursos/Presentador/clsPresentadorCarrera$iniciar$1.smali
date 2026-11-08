.class public final Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cursos/Presentador/clsPresentadorCarrera;->iniciar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1",
        "Lretrofit2/Callback;",
        "",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "Lretrofit2/Call;",
        "llamada",
        "Lretrofit2/Response;",
        "respuesta",
        "Lkotlin/s;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "error",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;


# direct methods
.method constructor <init>(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)V
    .locals 0

    iput-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "llamada"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-static {v0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getLlamadaCarreras$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lretrofit2/Call;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$setLlamadaCarreras$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;Lretrofit2/Call;)V

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-static {p0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getVista$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Vista/CatalogoActivity;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error al cargar carreras: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->mostrarError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "llamada"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respuesta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-static {v0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getLlamadaCarreras$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lretrofit2/Call;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$setLlamadaCarreras$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;Lretrofit2/Call;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-static {p0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getVista$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Vista/CatalogoActivity;

    move-result-object p0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error al cargar carreras (HTTP "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->mostrarError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getVista$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Vista/CatalogoActivity;

    move-result-object p0

    const-string p1, "El servidor no devolvi\u00f3 carreras."

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->mostrarError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getVista$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Vista/CatalogoActivity;

    move-result-object p2

    iget-object p0, p0, Lcom/example/cursos/Presentador/clsPresentadorCarrera$iniciar$1;->this$0:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-static {p0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->access$getModelo$p(Lcom/example/cursos/Presentador/clsPresentadorCarrera;)Lcom/example/cursos/Modelo/clsCarrerasModelo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/example/cursos/Modelo/clsCarrerasModelo;->incluirTodasLasCarreras(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/example/cursos/Vista/CatalogoActivity;->mostrarCarreras(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
