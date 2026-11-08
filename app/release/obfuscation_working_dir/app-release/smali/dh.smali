.class public final Ldh;
.super Ljava/lang/Object;

# interfaces
.implements Lbz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyy;
    .locals 0

    iget-byte p0, p0, Ldh;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ldm;

    invoke-direct {p0}, Ldm;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Leh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
