.class public final Lcom/example/cursos/Vista/CatalogoActivity;
.super Landroidx/appcompat/app/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/core/view/d;
.implements Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u001b\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0015\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/example/cursos/Vista/CatalogoActivity;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/core/view/d;",
        "Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;",
        "<init>",
        "()V",
        "Lkotlin/s;",
        "configurarListeners",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "carrera",
        "onCarreraSeleccionada",
        "(Lcom/example/cursos/Modelo/dataCarrera;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroidx/core/view/u;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;",
        "onDestroy",
        "",
        "mostrarCarreras",
        "(Ljava/util/List;)V",
        "Lcom/example/cursos/Modelo/dataCursos;",
        "cursos",
        "mostrarCursos",
        "curso",
        "abrirDetalleCurso",
        "(Lcom/example/cursos/Modelo/dataCursos;)V",
        "abrirRegistroCurso",
        "",
        "mensaje",
        "mostrarError",
        "(Ljava/lang/String;)V",
        "Lcom/example/cursos/Presentador/clsPresentadorCarrera;",
        "presenter",
        "Lcom/example/cursos/Presentador/clsPresentadorCarrera;",
        "Landroid/widget/Spinner;",
        "spinner",
        "Landroid/widget/Spinner;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerCursos",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/example/cursos/Adaptador/CursosAdaptador;",
        "adapterCursos",
        "Lcom/example/cursos/Adaptador/CursosAdaptador;",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnVerRegistros",
        "Lcom/google/android/material/button/MaterialButton;",
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
.field private adapterCursos:Lcom/example/cursos/Adaptador/CursosAdaptador;

.field private btnVerRegistros:Lcom/google/android/material/button/MaterialButton;

.field private presenter:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

.field private recyclerCursos:Landroidx/recyclerview/widget/RecyclerView;

.field private spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private final configurarListeners()V
    .locals 1

    iget-object v0, p0, Lcom/example/cursos/Vista/CatalogoActivity;->btnVerRegistros:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string v0, "btnVerRegistros"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final abrirDetalleCurso(Lcom/example/cursos/Modelo/dataCursos;)V
    .locals 3

    const-string v0, "curso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/cursos/Vista/DetalleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "codigo_curso"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getCodigoCurso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titulo_curso"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getTituloCurso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "descripcion"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getDescripcion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "espacio"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getEspacio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "total_horas"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getTotalHoras()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dias_atencion"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getDiasAtencion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "horas_atencion"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getHorasAtencion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ruta_img"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getRutaImgGrid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final abrirRegistroCurso(Lcom/example/cursos/Modelo/dataCursos;)V
    .locals 3

    const-string v0, "curso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/cursos/Vista/RegistroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "codigo_curso"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getCodigoCurso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titulo_curso"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getTituloCurso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ruta_img_grid"

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCursos;->getRutaImgGrid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final mostrarCarreras(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;)V"
        }
    .end annotation

    const-string v0, "carrera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/cursos/Presentador/FiltroCarreras;->INSTANCE:Lcom/example/cursos/Presentador/FiltroCarreras;

    iget-object v1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->spinner:Landroid/widget/Spinner;

    if-nez v1, :cond_0

    const-string v1, "spinner"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast p0, Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;

    invoke-virtual {v0, v1, p1, p0}, Lcom/example/cursos/Presentador/FiltroCarreras;->configurar(Landroid/widget/Spinner;Ljava/util/List;Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;)V

    return-void
.end method

.method public final mostrarCursos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/CatalogoActivity;->adapterCursos:Lcom/example/cursos/Adaptador/CursosAdaptador;

    if-nez p0, :cond_0

    const-string p0, "adapterCursos"

    invoke-static {p0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/cursos/Adaptador/CursosAdaptador;->actualizarLista(Ljava/util/List;)V

    return-void
.end method

.method public final mostrarError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mensaje"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/core/graphics/d;->a:I

    iget v1, p0, Landroidx/core/graphics/d;->b:I

    iget v2, p0, Landroidx/core/graphics/d;->c:I

    iget p0, p0, Landroidx/core/graphics/d;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onCarreraSeleccionada(Lcom/example/cursos/Modelo/dataCarrera;)V
    .locals 1

    const-string v0, "carrera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/CatalogoActivity;->presenter:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    if-nez p0, :cond_0

    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCarrera;->getIdCarrera()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->seleccionarCarrera(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/example/cursos/R$id;->btnVerRegistros:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "recyclerCursos"

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/activity/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Landroidx/activity/d;->a(Landroidx/activity/b;Landroidx/activity/e;Landroidx/activity/e;ILjava/lang/Object;)V

    sget p1, Lcom/example/cursos/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->setContentView(I)V

    sget p1, Lcom/example/cursos/R$id;->main:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/core/view/d;

    invoke-static {p1, v2}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    sget p1, Lcom/example/cursos/R$id;->spnCarreras:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->spinner:Landroid/widget/Spinner;

    sget p1, Lcom/example/cursos/R$id;->rvLista:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->recyclerCursos:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/example/cursos/R$id;->btnVerRegistros:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/CatalogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->btnVerRegistros:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->recyclerCursos:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$d;)V

    new-instance p1, Lcom/example/cursos/Adaptador/CursosAdaptador;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/example/cursos/Adaptador/CursosAdaptador;-><init>(Lcom/example/cursos/Vista/CatalogoActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->adapterCursos:Lcom/example/cursos/Adaptador/CursosAdaptador;

    new-instance p1, Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    invoke-direct {p1, p0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;-><init>(Lcom/example/cursos/Vista/CatalogoActivity;)V

    iput-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->presenter:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    iget-object p1, p0, Lcom/example/cursos/Vista/CatalogoActivity;->recyclerCursos:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/example/cursos/Vista/CatalogoActivity;->adapterCursos:Lcom/example/cursos/Adaptador/CursosAdaptador;

    if-nez v0, :cond_2

    const-string v0, "adapterCursos"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/example/cursos/Vista/CatalogoActivity;->configurarListeners()V

    iget-object p0, p0, Lcom/example/cursos/Vista/CatalogoActivity;->presenter:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    if-nez p0, :cond_3

    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->iniciar()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/example/cursos/Vista/CatalogoActivity;->presenter:Lcom/example/cursos/Presentador/clsPresentadorCarrera;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/example/cursos/Presentador/clsPresentadorCarrera;->cancelarSolicitudes()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method
