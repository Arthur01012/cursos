.class public final Lzp;
.super Lfk;


# static fields
.field public static final f:Lzp;

.field public static final g:Lzp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    sput-object v0, Lzp;->f:Lzp;

    new-instance v0, Lzp;

    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    sput-object v0, Lzp;->g:Lzp;

    return-void
.end method
