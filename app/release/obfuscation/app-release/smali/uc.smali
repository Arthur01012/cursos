.class public abstract Luc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzc;

.field public b:Z

.field public final c:Lma;


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc;->b:Z

    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    iput-object v0, p0, Luc;->c:Lma;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luc;->a:Lzc;

    return-void
.end method
