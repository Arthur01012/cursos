.class public abstract Lsk;
.super Lxj;


# annotations
.annotation runtime Lkotlinx/serialization/f;
    with = Luk;
.end annotation


# static fields
.field public static final Companion:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsk;->Companion:Lrk;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsk;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
