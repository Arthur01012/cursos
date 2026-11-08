.class public final Lfp;
.super Lgo;


# instance fields
.field public final c:Lqa;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa;

    new-instance v1, Lej;

    invoke-direct {v1, p1}, Lej;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqa;-><init>(Lej;)V

    invoke-virtual {v0, p0}, Lqa;->b(Lgo;)V

    iput-object v0, p0, Lfp;->c:Lqa;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method
