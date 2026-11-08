.class public final Landroidx/customview/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroidx/customview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/customview/widget/b;->a:Landroidx/customview/widget/c;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/customview/widget/b;->a:Landroidx/customview/widget/c;

    iget-object p0, p0, Landroidx/customview/widget/c;->u:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
