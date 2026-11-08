.class public final Lio;
.super Lfk;


# static fields
.field public static final f:Lio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    sput-object v0, Lio;->f:Lio;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle()"

    return-object p0
.end method
