.class public final synthetic Lvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/a$a;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->a:Landroidx/core/content/res/a$a;

    iput-byte p2, p0, Lvr;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvr;->a:Landroidx/core/content/res/a$a;

    iget-byte p0, p0, Lvr;->b:B

    invoke-virtual {v0, p0}, Landroidx/core/content/res/a$a;->onFontRetrievalFailed(I)V

    return-void
.end method
