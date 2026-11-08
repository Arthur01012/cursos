.class public final synthetic Lj2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lk2;


# direct methods
.method public synthetic constructor <init>(Lk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2;->a:Lk2;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lj2;->a:Lk2;

    iget-object p0, p0, Lk2;->b:Lm2;

    iput p1, p0, Lm2;->g:F

    return-void
.end method
