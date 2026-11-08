.class public final Lh3;
.super Lj3;


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ln3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln3;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh3;->c:B

    iput-object p1, p0, Lh3;->d:Ln3;

    invoke-direct {p0, p1}, Lj3;-><init>(Ln3;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lh3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3;Lz4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh3;->c:B

    iput-object p1, p0, Lh3;->d:Ln3;

    invoke-direct {p0, p1}, Lj3;-><init>(Ln3;)V

    iput-object p2, p0, Lh3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    iget-byte p0, p0, Lh3;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh3;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lh3;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lz4;

    iget-object v1, v0, Lz4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    iget-object v4, v0, Lz4;->b:Ljava/lang/Object;

    check-cast v4, Lzv;

    iget-wide v5, v4, Lzv;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-boolean v0, v4, Lzv;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Lz4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v0}, Lfk;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v8

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v0}, Lfk;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_5

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v1, Lyv;->d:Lyv;

    if-nez v1, :cond_6

    new-instance v1, Lyv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lyv;->d:Lyv;

    :cond_6
    move-object/from16 v17, v1

    const-wide/32 v5, 0x5265c00

    sub-long v22, v15, v5

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v23}, Lyv;->a(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object/from16 v10, v17

    invoke-virtual/range {v10 .. v16}, Lyv;->a(DDJ)V

    iget-boolean v1, v10, Lyv;->c:Z

    if-ne v1, v3, :cond_7

    move v0, v3

    :cond_7
    iget-wide v7, v10, Lyv;->b:J

    iget-wide v11, v10, Lyv;->a:J

    add-long v22, v15, v5

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Lyv;->a(DDJ)V

    iget-wide v5, v10, Lyv;->b:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_b

    cmp-long v1, v11, v9

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v1, v15, v11

    if-lez v1, :cond_9

    move-wide v7, v5

    goto :goto_5

    :cond_9
    cmp-long v1, v15, v7

    if-lez v1, :cond_a

    move-wide v7, v11

    :cond_a
    :goto_5
    const-wide/32 v5, 0xea60

    add-long/2addr v7, v5

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v5, 0x2932e00

    add-long v7, v15, v5

    :goto_7
    iput-boolean v0, v4, Lzv;->a:Z

    iput-wide v7, v4, Lzv;->b:J

    goto :goto_8

    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_d

    const/16 v4, 0x16

    if-lt v1, v4, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v2, v3

    :goto_9
    return v2

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-byte v0, p0, Lh3;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Lh3;->d:Ln3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, v1}, Ln3;->k(ZZ)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v1}, Ln3;->k(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
