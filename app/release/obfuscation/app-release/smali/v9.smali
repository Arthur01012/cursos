.class public final Lv9;
.super Ljava/lang/Object;

# interfaces
.implements Lt9;


# instance fields
.field public final a:Lkotlin/jvm/functions/b;

.field public final b:Lt9;


# direct methods
.method public constructor <init>(Lt9;Lkotlin/jvm/functions/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv9;->a:Lkotlin/jvm/functions/b;

    instance-of p2, p1, Lv9;

    if-eqz p2, :cond_0

    check-cast p1, Lv9;

    iget-object p1, p1, Lv9;->b:Lt9;

    :cond_0
    iput-object p1, p0, Lv9;->b:Lt9;

    return-void
.end method
