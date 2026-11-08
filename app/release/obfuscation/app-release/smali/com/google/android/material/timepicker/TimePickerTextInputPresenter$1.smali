.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;
.super Lcom/google/android/material/internal/TextWatcherAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$100(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$200(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->vibrateAndMaybeBeep(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3b

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-le p1, v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$300(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$100(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$300(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    return-void
.end method
