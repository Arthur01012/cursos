.class public final Lf1;
.super Ljava/lang/Object;

# interfaces
.implements Lto;


# static fields
.field public static final a:Lf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1;->a:Lf1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
