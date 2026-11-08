.class public final Lcom/example/cursos/Vista/DetalleActivity;
.super Landroidx/appcompat/app/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/core/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/cursos/Vista/DetalleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/cursos/Vista/DetalleActivity;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/core/view/d;",
        "<init>",
        "()V",
        "Lkotlin/s;",
        "configurarListeners",
        "mostrarDetalleCurso",
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
        "Landroid/widget/ImageView;",
        "imgFondoCurso",
        "Landroid/widget/ImageView;",
        "btnBack",
        "Landroid/widget/TextView;",
        "txtTituloCurso",
        "Landroid/widget/TextView;",
        "txtCodigoCurso",
        "txtDescripcion",
        "txtEspacio",
        "txtHoras",
        "txtDias",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/example/cursos/Vista/DetalleActivity$Companion;

.field public static final EXTRA_CODIGO_CURSO:Ljava/lang/String; = "codigo_curso"

.field public static final EXTRA_DESCRIPCION:Ljava/lang/String; = "descripcion"

.field public static final EXTRA_DIAS_ATENCION:Ljava/lang/String; = "dias_atencion"

.field public static final EXTRA_ESPACIO:Ljava/lang/String; = "espacio"

.field public static final EXTRA_HORAS_ATENCION:Ljava/lang/String; = "horas_atencion"

.field public static final EXTRA_RUTA_IMAGEN:Ljava/lang/String; = "ruta_img"

.field public static final EXTRA_TITULO_CURSO:Ljava/lang/String; = "titulo_curso"

.field public static final EXTRA_TOTAL_HORAS:Ljava/lang/String; = "total_horas"


# instance fields
.field private btnBack:Landroid/widget/ImageView;

.field private imgFondoCurso:Landroid/widget/ImageView;

.field private txtCodigoCurso:Landroid/widget/TextView;

.field private txtDescripcion:Landroid/widget/TextView;

.field private txtDias:Landroid/widget/TextView;

.field private txtEspacio:Landroid/widget/TextView;

.field private txtHoras:Landroid/widget/TextView;

.field private txtTituloCurso:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/cursos/Vista/DetalleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/cursos/Vista/DetalleActivity$Companion;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v0, Lcom/example/cursos/Vista/DetalleActivity;->Companion:Lcom/example/cursos/Vista/DetalleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private final configurarListeners()V
    .locals 1

    iget-object v0, p0, Lcom/example/cursos/Vista/DetalleActivity;->btnBack:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "btnBack"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final mostrarDetalleCurso()V
    .locals 8

    const-string v0, "imgFondoCurso"

    const v1, 0x108003f

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtTituloCurso:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const-string v4, "txtTituloCurso"

    invoke-static {v4}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "titulo_curso"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtCodigoCurso:Landroid/widget/TextView;

    if-nez v4, :cond_2

    const-string v4, "txtCodigoCurso"

    invoke-static {v4}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "codigo_curso"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C\u00f3digo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtDescripcion:Landroid/widget/TextView;

    if-nez v4, :cond_4

    const-string v4, "txtDescripcion"

    invoke-static {v4}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "descripcion"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtEspacio:Landroid/widget/TextView;

    if-nez v4, :cond_6

    const-string v4, "txtEspacio"

    invoke-static {v4}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "espacio"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtHoras:Landroid/widget/TextView;

    if-nez v4, :cond_8

    const-string v4, "txtHoras"

    invoke-static {v4}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "total_horas"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " horas"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "dias_atencion"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "horas_atencion"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v5

    :goto_0
    iget-object v5, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtDias:Landroid/widget/TextView;

    if-nez v5, :cond_b

    const-string v5, "txtDias"

    invoke-static {v5}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v5, v3

    :cond_b
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_c
    invoke-static {v6}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ruta_img"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/c;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/c;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    sget-object v5, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {v5, v2}, Lcom/example/cursos/Modelo/RetrofitCliente;->urlCompleta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    const v2, 0x1080078

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/example/cursos/Vista/DetalleActivity;->imgFondoCurso:Landroid/widget/ImageView;

    if-nez p0, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v3, p0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/example/cursos/Vista/DetalleActivity;->imgFondoCurso:Landroid/widget/ImageView;

    if-nez p0, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v3, p0

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/example/cursos/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/example/cursos/Vista/DetalleActivity;->finish()V

    :cond_0
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

    sget p1, Lcom/example/cursos/R$layout;->activity_detalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->setContentView(I)V

    sget p1, Lcom/example/cursos/R$id;->main:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/core/view/d;

    invoke-static {p1, v0}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    sget p1, Lcom/example/cursos/R$id;->imgFondoCurso:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->imgFondoCurso:Landroid/widget/ImageView;

    sget p1, Lcom/example/cursos/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->btnBack:Landroid/widget/ImageView;

    sget p1, Lcom/example/cursos/R$id;->txtTituloCursoDetalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtTituloCurso:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->txtCodigoCursoDetalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtCodigoCurso:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->txtDescripcionDetalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtDescripcion:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->txtEspacioDetalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtEspacio:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->txtHorasDetalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtHoras:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->txtDiasDetalle:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/DetalleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/DetalleActivity;->txtDias:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/example/cursos/Vista/DetalleActivity;->configurarListeners()V

    invoke-direct {p0}, Lcom/example/cursos/Vista/DetalleActivity;->mostrarDetalleCurso()V

    return-void
.end method
