.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcw;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcw;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/a;->a:Lcw;

    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/a;->a:Lcw;

    iget-object v0, v0, Lcw;->a:Landroidx/core/content/res/a$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/provider/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroidx/core/content/res/a$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
