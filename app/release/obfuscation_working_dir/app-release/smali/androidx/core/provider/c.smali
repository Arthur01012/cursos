.class public final Landroidx/core/provider/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcw;

.field public final b:Lle;


# direct methods
.method public constructor <init>(Lcw;Lle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/c;->a:Lcw;

    iput-object p2, p0, Landroidx/core/provider/c;->b:Lle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/f;)V
    .locals 2

    iget v0, p1, Landroidx/core/provider/f;->b:I

    iget-object v1, p0, Landroidx/core/provider/c;->b:Lle;

    iget-object p0, p0, Landroidx/core/provider/c;->a:Lcw;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/core/provider/f;->a:Landroid/graphics/Typeface;

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/a;-><init>(Lcw;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Lle;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/core/provider/b;

    invoke-direct {p1, p0, v0}, Landroidx/core/provider/b;-><init>(Lcw;I)V

    invoke-virtual {v1, p1}, Lle;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
