.class public final Lr9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lr9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-byte p0, p0, Lr9;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgz;

    check-cast p2, Lgz;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lrt;

    check-cast p2, Lrt;

    iget p0, p1, Lrt;->b:I

    iget p1, p2, Lrt;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Lmi;

    check-cast p2, Lmi;

    iget-object p0, p1, Lmi;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Lmi;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Lmi;->a:Z

    iget-boolean v3, p2, Lmi;->a:Z

    if-eq p0, v3, :cond_4

    if-eqz p0, :cond_7

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget p0, p2, Lmi;->b:I

    iget v0, p1, Lmi;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p1, Lmi;->c:I

    iget p1, p2, Lmi;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    return v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Landroidx/core/view/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
