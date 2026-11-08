.class public final Ljx;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final b:Ljx;


# instance fields
.field public final synthetic a:Lzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    sput-object v0, Ljx;->b:Ljx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzo;

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    invoke-direct {v0, v1}, Lzo;-><init>(Lkotlin/s;)V

    iput-object v0, p0, Ljx;->a:Lzo;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljx;->a:Lzo;

    invoke-virtual {p0, p1}, Lzo;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Ljx;->a:Lzo;

    invoke-virtual {p0}, Lzo;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljx;->a:Lzo;

    invoke-virtual {p0, p1, p2}, Lzo;->serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V

    return-void
.end method
