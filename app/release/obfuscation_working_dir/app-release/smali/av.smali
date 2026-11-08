.class public abstract Lav;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Ln9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lwu;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lav;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, Lfk;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lav;->b:J

    sget v0, Lwu;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    int-to-long v2, v0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7fffffff

    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static/range {v1 .. v7}, Lfk;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lav;->c:I

    const-wide/32 v6, 0x1ffffe

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const-wide/32 v2, 0x1ffffe

    invoke-static/range {v1 .. v7}, Lfk;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lav;->d:I

    const-wide v6, 0x7fffffffffffffffL

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, Lfk;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lav;->e:J

    sget-object v0, Ln9;->f:Ln9;

    sput-object v0, Lav;->f:Ln9;

    return-void
.end method
