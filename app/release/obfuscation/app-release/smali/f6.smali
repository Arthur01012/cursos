.class public final Lf6;
.super Lkotlinx/coroutines/f;


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/f;-><init>()V

    iput-object p1, p0, Lf6;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lf6;->j:Ljava/lang/Thread;

    return-object p0
.end method
