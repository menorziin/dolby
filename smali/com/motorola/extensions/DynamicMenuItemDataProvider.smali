.class public abstract Lcom/motorola/extensions/DynamicMenuItemDataProvider;
.super Landroid/content/ContentProvider;
.source "DynamicMenuItemDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;,
        Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;
    }
.end annotation


# static fields
.field private static final COLUMN_ICON:Ljava/lang/String; = "icon"

.field private static final COLUMN_REMOVE_IDS:Ljava/lang/String; = "remove"

.field private static final COLUMN_REPLACE_ID:Ljava/lang/String; = "replace"

.field private static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field private static final COLUMN_TITLE_CONDENSED:Ljava/lang/String; = "titleCondensed"

.field private static final COLUMN_VISIBLE:Ljava/lang/String; = "visible"

.field private static final TAG:Ljava/lang/String; = "DynamicMenuItemDataProvider"

.field private static mColumnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    .line 88
    sget-object v1, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->TITLE:Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->TITLE_CONDENSED:Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    const-string v2, "titleCondensed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->VISIBLE:Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    const-string v2, "visible"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->ICON:Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->REPLACE_ID:Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    const-string v2, "replace"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->REMOVE_IDS:Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    const-string v2, "remove"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static getProviderValues(Landroid/content/Context;Ljava/lang/String;)Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;
    .locals 10

    .line 310
    new-instance v0, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;

    invoke-direct {v0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;-><init>()V

    .line 311
    invoke-static {p1}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_4

    .line 315
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    invoke-static {}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->values()[Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 317
    sget-object v6, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    if-eqz v6, :cond_3

    .line 318
    sget-object v6, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->mColumnMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 320
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 322
    sget-object v7, Lcom/motorola/extensions/DynamicMenuItemDataProvider$1;->$SwitchMap$com$motorola$extensions$DynamicMenuItemDataProvider$MenuItemParams:[I

    invoke-virtual {v5}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$MenuItemParams;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 345
    :pswitch_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "\\|"

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 348
    array-length v6, v5

    new-array v6, v6, [I

    move v7, v3

    .line 349
    :goto_1
    array-length v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v7, v8, :cond_1

    .line 351
    :try_start_2
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v5, "DynamicMenuItemDataProvider"

    const-string v7, "RemoveId list is malformed."

    .line 353
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    move-object v6, p1

    .line 358
    :cond_1
    :goto_2
    invoke-virtual {v0, v6}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;->setRemoveIds([I)V

    goto :goto_4

    .line 340
    :pswitch_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 341
    invoke-virtual {v0, v5}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;->setReplaceId(I)V

    goto :goto_4

    .line 336
    :pswitch_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 337
    invoke-virtual {v0, v5}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;->setIconResId(I)V

    goto :goto_4

    .line 332
    :pswitch_3
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move v5, v3

    .line 333
    :goto_3
    invoke-virtual {v0, v5}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;->setVisible(Z)V

    goto :goto_4

    .line 328
    :pswitch_4
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-virtual {v0, v5}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;->setTitleCondensed(Ljava/lang/String;)V

    goto :goto_4

    .line 324
    :pswitch_5
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v0, v5}, Lcom/motorola/extensions/DynamicMenuItemDataProvider$DynamicMenuItemData;->setTitle(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    if-eqz p0, :cond_5

    .line 368
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRemoveIdsAsString()Ljava/lang/String;
    .locals 4

    .line 383
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getRemoveIds()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, ""

    .line 386
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method private static getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 375
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 376
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRemoveIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getReplaceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTitleCondensed()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 169
    invoke-static {p0}, Lcom/motorola/extensions/internal/SystemUtils;->isCallingSystemOrMotoApp(Landroid/content/ContentProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DynamicMenuItemDataProvider"

    const-string p2, "Calling app is not a system/moto app. Permission denied"

    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    const-string v0, "title"

    const-string v1, "titleCondensed"

    const-string v2, "visible"

    const-string v3, "icon"

    const-string v4, "replace"

    const-string v5, "remove"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getTitle()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getTitleCondensed()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->isVisible()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getIconResId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x4

    .line 179
    invoke-virtual {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getReplaceId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x5

    invoke-direct {p0}, Lcom/motorola/extensions/DynamicMenuItemDataProvider;->getRemoveIdsAsString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 182
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
