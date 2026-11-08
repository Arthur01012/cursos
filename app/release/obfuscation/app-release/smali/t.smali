.class public final Lt;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lt;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt;->c:Lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu;->f:Lb2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb2;->f0(Lt;Ljava/lang/Thread;)V

    return-void
.end method
