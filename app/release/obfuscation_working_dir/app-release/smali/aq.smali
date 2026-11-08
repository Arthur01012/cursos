.class public final Laq;
.super Ln;


# instance fields
.field public final a:Lkotlin/reflect/a;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->a:Lkotlin/reflect/a;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laq;->b:Ljava/util/List;

    new-instance p1, Lr5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Laq;->c:Lkotlin/i;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    iget-object p0, p0, Laq;->c:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laq;->a:Lkotlin/reflect/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
