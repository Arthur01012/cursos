.class Lcom/google/android/material/datepicker/MaterialCalendar$6;
.super Landroidx/recyclerview/widget/RecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final endItem:Ljava/util/Calendar;

.field private final startItem:Ljava/util/Calendar;

.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->startItem:Ljava/util/Calendar;

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->endItem:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/datepicker/YearGridAdapter;

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/b;

    iget-object v6, v5, Landroidx/core/util/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroidx/core/util/b;->b:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->startItem:Ljava/util/Calendar;

    iget-object v7, v5, Landroidx/core/util/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->endItem:Ljava/util/Calendar;

    iget-object v5, v5, Landroidx/core/util/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->startItem:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/datepicker/YearGridAdapter;->getPositionForYear(I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->endItem:Ljava/util/Calendar;

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/datepicker/YearGridAdapter;->getPositionForYear(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->J0()I

    move-result v9

    div-int/2addr v5, v9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->J0()I

    move-result v9

    div-int/2addr v6, v9

    move v9, v5

    :goto_1
    if-gt v9, v6, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->J0()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v12}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v12}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    move-result v12

    sub-int/2addr v10, v12

    if-ne v9, v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-ne v9, v6, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v13

    :goto_3
    int-to-float v15, v12

    int-to-float v11, v11

    int-to-float v12, v13

    int-to-float v10, v10

    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v13}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/2addr v9, v1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
