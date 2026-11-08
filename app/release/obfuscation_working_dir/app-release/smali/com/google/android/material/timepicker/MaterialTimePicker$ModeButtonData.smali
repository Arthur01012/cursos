.class final Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModeButtonData"
.end annotation


# instance fields
.field final contentDescriptionResId:I

.field final iconResId:I

.field final tooltipTextResId:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->iconResId:I

    iput p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->contentDescriptionResId:I

    iput p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->tooltipTextResId:I

    return-void
.end method
