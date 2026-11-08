.class public abstract Lrf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpm;

.field public static final b:Lpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpm;-><init>(I)V

    sput-object v0, Lrf;->a:Lpm;

    new-instance v0, Lpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf;->b:Lpf;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ldg;
    .locals 5

    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Landroidx/tracing/a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    iget-object v3, v2, Lsf;->e:Ljava/lang/String;

    invoke-static {v3}, Ldw;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ldw;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Leg;

    iget-object v2, v2, Lsf;->f:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Leg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Leg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lrf;->b(Landroid/content/pm/PackageManager;Lsf;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p0, Ldg;

    invoke-direct {p0}, Ldg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->b()V

    return-object p0

    :cond_1
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lrf;->c(Landroid/content/Context;Lsf;Ljava/lang/String;)[Leg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ldg;

    invoke-direct {p0, v0}, Ldg;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/a;->b()V

    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lsf;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    sget-object v0, Lrf;->b:Lpf;

    sget-object v1, Lrf;->a:Lpm;

    const-string v2, "Found content provider "

    const-string v3, "No package found for authority: "

    const-string v4, "FontProvider.getProvider"

    invoke-static {v4}, Landroidx/tracing/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p1, Lsf;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p1, Lsf;->a:Ljava/lang/String;

    iget-object p1, p1, Lsf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Lcg;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    :goto_0
    new-instance p2, Lqf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v5, p2, Lqf;->a:Ljava/lang/String;

    iput-object p1, p2, Lqf;->b:Ljava/lang/String;

    iput-object v4, p2, Lqf;->c:Ljava/util/List;

    invoke-virtual {v1, p2}, Lpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    invoke-static {}, Landroidx/tracing/a;->b()V

    return-object v7

    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_3

    goto :goto_4

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2, v7}, Lpm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->b()V

    return-object v7

    :cond_6
    invoke-static {}, Landroidx/tracing/a;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/a;->b()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Lsf;Ljava/lang/String;)[Leg;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "content"

    const-string v3, "FontProvider.query"

    invoke-static {v3}, Landroidx/tracing/a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    const-string v7, "_id"

    const-string v8, "file_id"

    const-string v9, "font_ttc_index"

    const-string v10, "font_variation_settings"

    const-string v11, "font_weight"

    const-string v12, "font_italic"

    const-string v13, "result_code"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "ContentQueryWrapper.query"

    invoke-static {v0}, Landroidx/tracing/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "query = ?"

    iget-object v0, v1, Lsf;->f:Ljava/lang/String;

    iget-object v9, v1, Lsf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v11, v14

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "VF"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v7, "FontsProvider"

    const-string v8, "Unable to query the content provider"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-static {}, Landroidx/tracing/a;->b()V

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "result_code"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_id"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_ttc_index"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_weight"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_italic"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, -0x1

    if-eq v0, v14, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const/16 v20, 0x0

    :goto_6
    if-eq v9, v14, :cond_5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v16, v15

    goto :goto_7

    :cond_5
    const/16 v16, 0x0

    :goto_7
    if-ne v8, v14, :cond_6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_8
    move-object v15, v12

    goto :goto_9

    :cond_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_8

    :goto_9
    if-eq v10, v14, :cond_7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    :goto_a
    move/from16 v17, v12

    goto :goto_b

    :cond_7
    const/16 v12, 0x190

    goto :goto_a

    :goto_b
    if-eq v11, v14, :cond_8

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    move/from16 v18, v13

    goto :goto_c

    :cond_8
    const/4 v13, 0x1

    :cond_9
    const/16 v18, 0x0

    :goto_c
    iget-object v12, v1, Lsf;->f:Ljava/lang/String;

    new-instance v14, Leg;

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Leg;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_c
    const/4 v1, 0x0

    new-array v0, v1, [Leg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Landroidx/tracing/a;->b()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, Landroidx/tracing/a;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    if-eqz v4, :cond_d

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroidx/tracing/a;->b()V

    throw v0
.end method
