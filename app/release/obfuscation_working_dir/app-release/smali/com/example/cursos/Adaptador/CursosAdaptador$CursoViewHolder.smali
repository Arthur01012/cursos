.class public final Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/cursos/Adaptador/CursosAdaptador;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CursoViewHolder"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "txtNombre",
        "Landroid/widget/TextView;",
        "getTxtNombre",
        "()Landroid/widget/TextView;",
        "txtSalon",
        "getTxtSalon",
        "Landroid/widget/ImageView;",
        "imgCurso",
        "Landroid/widget/ImageView;",
        "getImgCurso",
        "()Landroid/widget/ImageView;",
        "btnVerDetalle",
        "Landroid/view/View;",
        "getBtnVerDetalle",
        "()Landroid/view/View;",
        "btnRegistrarse",
        "getBtnRegistrarse",
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
.field private final btnRegistrarse:Landroid/view/View;

.field private final btnVerDetalle:Landroid/view/View;

.field private final imgCurso:Landroid/widget/ImageView;

.field private final txtNombre:Landroid/widget/TextView;

.field private final txtSalon:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/View;)V

    sget v0, Lcom/example/cursos/R$id;->txtCarrera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->txtNombre:Landroid/widget/TextView;

    sget v0, Lcom/example/cursos/R$id;->txtPrecio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->txtSalon:Landroid/widget/TextView;

    sget v0, Lcom/example/cursos/R$id;->imgCarrera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->imgCurso:Landroid/widget/ImageView;

    sget v0, Lcom/example/cursos/R$id;->btnVerDetalle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->btnVerDetalle:Landroid/view/View;

    sget v0, Lcom/example/cursos/R$id;->btnRegistrarse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->btnRegistrarse:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBtnRegistrarse()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->btnRegistrarse:Landroid/view/View;

    return-object p0
.end method

.method public final getBtnVerDetalle()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->btnVerDetalle:Landroid/view/View;

    return-object p0
.end method

.method public final getImgCurso()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->imgCurso:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTxtNombre()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->txtNombre:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTxtSalon()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->txtSalon:Landroid/widget/TextView;

    return-object p0
.end method
