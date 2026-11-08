.class public final Landroidx/core/provider/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcw;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/b;->a:Lcw;

    iput p2, p0, Landroidx/core/provider/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/b;->a:Lcw;

    iget-object v0, v0, Lcw;->a:Landroidx/core/content/res/a$a;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/core/provider/b;->b:I

    invoke-virtual {v0, p0}, Landroidx/core/content/res/a$a;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method
