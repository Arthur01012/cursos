.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z

.field private onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/h;->w(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private ensureFocusRingSelector(Lcom/google/android/material/datepicker/MonthAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getItemShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDrawSelectorOnTop(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x82

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MonthAdapter;->findFirstValidDayPosition()I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MonthAdapter;->findLastValidDayPosition()I

    move-result v2

    :goto_2
    if-eq v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_4
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method private getChildAtPosition(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private handleHorizontalNavigation(IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findNextValidDayPosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findPreviousValidDayPosition(I)I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;->onMonthNavigationPrevious()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;->onMonthNavigationNext()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private handleTabNavigation(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findPreviousValidDayPosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findNextValidDayPosition(I)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private trySelectNearestValidDayPosition(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findNearestValidDayPositionInRow(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object p0
.end method

.method handleVerticalNavigationOnDisabledDay(II)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->trySelectNearestValidDayPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x13

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    if-lt p2, p1, :cond_4

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->trySelectNearestValidDayPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result p1

    if-gt p2, p1, :cond_4

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->trySelectNearestValidDayPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$onAttachedToWindow$0$com-google-android-material-datepicker-MaterialCalendarGridView()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ensureFocusRingSelector(Lcom/google/android/material/datepicker/MonthAdapter;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v5, v3, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLastVisiblePosition()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v6}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/util/b;

    iget-object v11, v10, Landroidx/core/util/b;->a:Ljava/lang/Object;

    if-eqz v11, :cond_e

    iget-object v11, v10, Landroidx/core/util/b;->b:Ljava/lang/Object;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v10, Landroidx/core/util/b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v10, v10, Landroidx/core/util/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v8, v9, v11, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-gez v11, :cond_4

    invoke-virtual {v3, v6}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    add-int/lit8 v11, v6, -0x1

    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v6, -0x1

    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    :goto_1
    move v12, v11

    move v11, v6

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v12

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-lez v13, :cond_7

    invoke-virtual {v3, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v13

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    invoke-direct {v0, v7}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    goto :goto_3

    :cond_6
    invoke-direct {v0, v7}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    :goto_3
    move v14, v13

    move v13, v7

    goto :goto_4

    :cond_7
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v14

    :goto_4
    invoke-virtual {v3, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v17, v1

    invoke-virtual {v3, v13}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    :goto_5
    if-gt v2, v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v17

    mul-int v15, v2, v17

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v17

    add-int v17, v15, v17

    move/from16 v18, v1

    add-int/lit8 v1, v17, -0x1

    invoke-direct {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    iget-object v0, v5, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v0

    add-int v0, v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v19, v2

    iget-object v2, v5, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    move-result v2

    sub-int v2, v17, v2

    if-nez v10, :cond_a

    if-le v15, v11, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move v15, v12

    :goto_6
    if-le v13, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v14

    goto :goto_9

    :cond_a
    if-le v13, v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    move v1, v14

    :goto_7
    if-le v15, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v15

    goto :goto_8

    :cond_c
    move v15, v12

    :goto_8
    move/from16 v26, v15

    move v15, v1

    move/from16 v1, v26

    :goto_9
    int-to-float v15, v15

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    move/from16 v22, v0

    iget-object v0, v5, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_5

    :cond_d
    const/4 v1, 0x5

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    const/16 v4, 0x15

    if-eq p1, v4, :cond_5

    const/16 v4, 0x16

    if-eq p1, v4, :cond_4

    const/16 v3, 0x3d

    if-eq p1, v3, :cond_3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/MonthAdapter;->isDayPositionValid(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleVerticalNavigationOnDisabledDay(II)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleTabNavigation(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    xor-int/lit8 p1, v3, 0x1

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleHorizontalNavigation(IZ)Z

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0, v1, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleHorizontalNavigation(IZ)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%1$s must have its Adapter set to a %2$s"

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/MonthAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setOnMonthNavigationListener(Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->findFirstValidDayPosition()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
