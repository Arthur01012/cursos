.class public abstract Lke;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh1;->a:Lsun/misc/Unsafe;

    const-class v1, Lke;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lke;->b:J

    return-void
.end method
