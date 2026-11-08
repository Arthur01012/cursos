.class Lcom/google/android/material/timepicker/ChipTextInputComboView$1;
.super Landroidx/core/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->B(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$100(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->t(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->v(I)V

    return-void
.end method
