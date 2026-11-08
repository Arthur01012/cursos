.class public final Lcom/example/cursos/Vista/VerRegistroActivity;
.super Landroidx/appcompat/app/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/core/view/d;
.implements Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0006R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010=\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u000e\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010?\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/example/cursos/Vista/VerRegistroActivity;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/core/view/d;",
        "Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;",
        "<init>",
        "()V",
        "Lkotlin/s;",
        "configurarLista",
        "cargarCarreras",
        "",
        "idCarrera",
        "cargarRegistros",
        "(I)V",
        "",
        "Lcom/example/cursos/Modelo/dataRegistro;",
        "registros",
        "mostrarRegistros",
        "(Ljava/util/List;)V",
        "",
        "mensaje",
        "mostrarError",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroidx/core/view/u;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "carrera",
        "onCarreraSeleccionada",
        "(Lcom/example/cursos/Modelo/dataCarrera;)V",
        "onDestroy",
        "Lcom/example/cursos/Modelo/clsCarrerasModelo;",
        "modeloCarreras",
        "Lcom/example/cursos/Modelo/clsCarrerasModelo;",
        "Lcom/example/cursos/Modelo/clsRegistrosModelo;",
        "modeloRegistros",
        "Lcom/example/cursos/Modelo/clsRegistrosModelo;",
        "Landroid/widget/Spinner;",
        "spinnerCarreras",
        "Landroid/widget/Spinner;",
        "Lcom/example/cursos/Adaptador/RegistrosAdaptador;",
        "adapterRegistros",
        "Lcom/example/cursos/Adaptador/RegistrosAdaptador;",
        "Landroid/widget/TextView;",
        "txtTotalRegistros",
        "Landroid/widget/TextView;",
        "btnBack",
        "Landroid/view/View;",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnVolverCatalogo",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lretrofit2/Call;",
        "llamadaCarreras",
        "Lretrofit2/Call;",
        "llamadaRegistros",
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
.field private adapterRegistros:Lcom/example/cursos/Adaptador/RegistrosAdaptador;

.field private btnBack:Landroid/view/View;

.field private btnVolverCatalogo:Lcom/google/android/material/button/MaterialButton;

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

.field private llamadaRegistros:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modeloCarreras:Lcom/example/cursos/Modelo/clsCarrerasModelo;

.field private final modeloRegistros:Lcom/example/cursos/Modelo/clsRegistrosModelo;

.field private spinnerCarreras:Landroid/widget/Spinner;

.field private txtTotalRegistros:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Lcom/example/cursos/Modelo/clsCarrerasModelo;

    invoke-direct {v0}, Lcom/example/cursos/Modelo/clsCarrerasModelo;-><init>()V

    iput-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->modeloCarreras:Lcom/example/cursos/Modelo/clsCarrerasModelo;

    new-instance v0, Lcom/example/cursos/Modelo/clsRegistrosModelo;

    invoke-direct {v0}, Lcom/example/cursos/Modelo/clsRegistrosModelo;-><init>()V

    iput-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->modeloRegistros:Lcom/example/cursos/Modelo/clsRegistrosModelo;

    return-void
.end method

.method public static final synthetic access$getLlamadaCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lretrofit2/Call;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaCarreras:Lretrofit2/Call;

    return-object p0
.end method

.method public static final synthetic access$getLlamadaRegistros$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lretrofit2/Call;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaRegistros:Lretrofit2/Call;

    return-object p0
.end method

.method public static final synthetic access$getModeloCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lcom/example/cursos/Modelo/clsCarrerasModelo;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->modeloCarreras:Lcom/example/cursos/Modelo/clsCarrerasModelo;

    return-object p0
.end method

.method public static final synthetic access$getSpinnerCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->spinnerCarreras:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic access$mostrarError(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->mostrarError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$mostrarRegistros(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->mostrarRegistros(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setLlamadaCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaCarreras:Lretrofit2/Call;

    return-void
.end method

.method public static final synthetic access$setLlamadaRegistros$p(Lcom/example/cursos/Vista/VerRegistroActivity;Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaRegistros:Lretrofit2/Call;

    return-void
.end method

.method private final cargarCarreras()V
    .locals 2

    iget-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->modeloCarreras:Lcom/example/cursos/Modelo/clsCarrerasModelo;

    invoke-virtual {v0}, Lcom/example/cursos/Modelo/clsCarrerasModelo;->obtenerCarreras()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaCarreras:Lretrofit2/Call;

    new-instance v1, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;

    invoke-direct {v1, p0}, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;-><init>(Lcom/example/cursos/Vista/VerRegistroActivity;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final cargarRegistros(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaRegistros:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->modeloRegistros:Lcom/example/cursos/Modelo/clsRegistrosModelo;

    invoke-virtual {v0, p1}, Lcom/example/cursos/Modelo/clsRegistrosModelo;->obtenerRegistros(I)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaRegistros:Lretrofit2/Call;

    new-instance v0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;

    invoke-direct {v0, p0}, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;-><init>(Lcom/example/cursos/Vista/VerRegistroActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final configurarLista()V
    .locals 3

    sget v0, Lcom/example/cursos/R$id;->rvListaInscripciones:I

    invoke-virtual {p0, v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$d;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->adapterRegistros:Lcom/example/cursos/Adaptador/RegistrosAdaptador;

    if-nez p0, :cond_0

    const-string p0, "adapterRegistros"

    invoke-static {p0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private final mostrarError(Ljava/lang/String;)V
    .locals 1

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final mostrarRegistros(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->adapterRegistros:Lcom/example/cursos/Adaptador/RegistrosAdaptador;

    if-nez v1, :cond_0

    const-string v1, "adapterRegistros"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->actualizarLista(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/cursos/Modelo/dataRegistro;

    invoke-virtual {v3}, Lcom/example/cursos/Modelo/dataRegistro;->getInscritos()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->txtTotalRegistros:Landroid/widget/TextView;

    if-nez p0, :cond_2

    const-string p0, "txtTotalRegistros"

    invoke-static {p0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Cursos: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 Inscritos: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataCarrera;->getIdCarrera()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->cargarRegistros(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/example/cursos/R$id;->btnBack:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/example/cursos/R$id;->btnVolverCatalogo:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/example/cursos/Vista/VerRegistroActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/activity/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/d;->a(Landroidx/activity/b;Landroidx/activity/e;Landroidx/activity/e;ILjava/lang/Object;)V

    sget p1, Lcom/example/cursos/R$layout;->activity_ver_registro:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->setContentView(I)V

    sget p1, Lcom/example/cursos/R$id;->main:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/core/view/d;

    invoke-static {p1, v1}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    sget p1, Lcom/example/cursos/R$id;->spnCarreras:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->spinnerCarreras:Landroid/widget/Spinner;

    sget p1, Lcom/example/cursos/R$id;->txtTotalRegistros:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->txtTotalRegistros:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->btnBack:Landroid/view/View;

    sget p1, Lcom/example/cursos/R$id;->btnVolverCatalogo:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->btnVolverCatalogo:Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Lcom/example/cursos/Adaptador/RegistrosAdaptador;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->adapterRegistros:Lcom/example/cursos/Adaptador/RegistrosAdaptador;

    invoke-direct {p0}, Lcom/example/cursos/Vista/VerRegistroActivity;->configurarLista()V

    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->btnBack:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "btnBack"

    invoke-static {p1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->btnVolverCatalogo:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1

    const-string p1, "btnVolverCatalogo"

    invoke-static {p1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/example/cursos/Vista/VerRegistroActivity;->cargarCarreras()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaCarreras:Lretrofit2/Call;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaRegistros:Lretrofit2/Call;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaCarreras:Lretrofit2/Call;

    iput-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity;->llamadaRegistros:Lretrofit2/Call;

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method
