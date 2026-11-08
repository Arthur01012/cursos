.class public final synthetic Lee;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfe;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee;->a:I

    iput-object p2, p0, Lee;->b:Ljava/lang/String;

    iput-object p3, p0, Lee;->c:Lfe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lee;->a:I

    new-array v1, v0, [Lkotlinx/serialization/descriptors/a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lee;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lee;->c:Lfe;

    iget-object v5, v5, Lkotlinx/serialization/internal/f;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lju;->i:Lju;

    new-array v6, v2, [Lkotlinx/serialization/descriptors/a;

    new-instance v7, Lu9;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lu9;-><init>(B)V

    invoke-static {v4, v5, v6, v7}, Lfk;->h(Ljava/lang/String;Lfk;[Lkotlinx/serialization/descriptors/a;Lkotlin/jvm/functions/b;)Ldt;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
