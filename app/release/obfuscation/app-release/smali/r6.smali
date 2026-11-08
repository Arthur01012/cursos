.class public final Lr6;
.super Lr7;


# static fields
.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    const-class v1, Lr6;

    const-string v2, "_resumed$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lr6;->c:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr7;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lr6;->_resumed$volatile:I

    return-void
.end method
