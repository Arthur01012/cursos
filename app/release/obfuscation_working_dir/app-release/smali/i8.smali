.class public final Li8;
.super Lh8;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lvk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh8;-><init>(Lvk;)V

    iput-boolean p2, p0, Li8;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Li8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lh8;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    check-cast p0, Lvk;

    invoke-virtual {p0, p1}, Lvk;->d(Ljava/lang/String;)V

    return-void
.end method
