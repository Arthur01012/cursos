.class public final Lkk;
.super Lsk;


# annotations
.annotation runtime Lkotlinx/serialization/f;
    with = Llk;
.end annotation


# static fields
.field public static final INSTANCE:Lkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk;->INSTANCE:Lkk;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/c<",
            "Lkk;",
            ">;"
        }
    .end annotation

    sget-object p0, Llk;->a:Llk;

    return-object p0
.end method
