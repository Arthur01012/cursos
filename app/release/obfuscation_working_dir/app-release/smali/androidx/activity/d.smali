.class public final Landroidx/activity/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/d;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/d;->b:I

    return-void
.end method

.method public static a(Landroidx/activity/b;Landroidx/activity/e;Landroidx/activity/e;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    new-instance p1, Lu9;

    invoke-direct {p1, v0}, Lu9;-><init>(B)V

    new-instance p4, Landroidx/activity/e;

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, p1}, Landroidx/activity/e;-><init>(IILkotlin/jvm/functions/b;)V

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Lu9;

    invoke-direct {p1, v0}, Lu9;-><init>(B)V

    new-instance p2, Landroidx/activity/e;

    sget p3, Landroidx/activity/d;->a:I

    sget p4, Landroidx/activity/d;->b:I

    invoke-direct {p2, p3, p4, p1}, Landroidx/activity/e;-><init>(IILkotlin/jvm/functions/b;)V

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/activity/d;->c:Llc;

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    new-instance p1, Lqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    new-instance p1, Lpc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_4

    new-instance p1, Loc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_5

    new-instance p1, Lmc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p1, Llc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object p1, Landroidx/activity/d;->c:Llc;

    :cond_6
    move-object v3, p1

    new-instance v2, Ljc;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ljc;-><init>(Llc;Landroidx/activity/e;Landroidx/activity/e;Landroidx/activity/b;Landroid/view/View;)V

    check-cast v7, Landroid/view/ViewGroup;

    new-instance p0, Luy;

    invoke-direct {p0, v7}, Luy;-><init>(Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {p0}, Luy;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Luy;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llc;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lkc;

    invoke-direct {p1, v2, p0}, Lkc;-><init>(Ljc;Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v2}, Ljc;->run()V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Llc;->a(Landroid/view/Window;)V

    return-void
.end method
