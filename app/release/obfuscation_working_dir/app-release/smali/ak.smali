.class public final Lak;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrc;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrc;

    new-instance v1, Lzj;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v2, 0x2

    const-class v4, Lak;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lzj;-><init>(ILak;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lrc;-><init>(Lkotlinx/serialization/descriptors/a;Lzj;)V

    iput-object v0, v3, Lak;->a:Lrc;

    return-void
.end method
