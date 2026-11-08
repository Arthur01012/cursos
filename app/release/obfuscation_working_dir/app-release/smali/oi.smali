.class public final Loi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/sequences/a;Lkotlin/jvm/functions/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loi;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->b:Ljava/lang/Object;

    iput-object p2, p0, Loi;->c:Lkotlin/jvm/functions/b;

    return-void
.end method

.method public constructor <init>(Lm1;Le;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->b:Ljava/lang/Object;

    iput-object p2, p0, Loi;->c:Lkotlin/jvm/functions/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Loi;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqv;

    invoke-direct {v0, p0}, Lqv;-><init>(Loi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lni;

    invoke-direct {v0, p0}, Lni;-><init>(Loi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
