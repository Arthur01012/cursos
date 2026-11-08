.class public Lcom/google/android/material/dialog/InsetDialogOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final dialog:Landroid/app/Dialog;

.field private final leftInset:I

.field private final prePieSlop:I

.field private final topInset:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->prePieSlop:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v5, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-direct {v6, v3, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->prePieSlop:I

    neg-int v0, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-int p2, p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v2, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
