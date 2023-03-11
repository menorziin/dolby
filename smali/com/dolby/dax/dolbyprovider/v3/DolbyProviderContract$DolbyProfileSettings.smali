.class public Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;
.super Ljava/lang/Object;
.source "DolbyProviderContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DolbyProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings$IntelligentEqualizerPresets;
    }
.end annotation


# static fields
.field public static COL_DIALOG_ENHANCER:Ljava/lang/String; = null

.field public static COL_DIALOG_ENHANCER_AMOUNT:Ljava/lang/String; = null

.field public static COL_EQUALIZER_GAINS:Ljava/lang/String; = null

.field public static COL_IEQ_PRESET:Ljava/lang/String; = null

.field public static COL_IS_PROFILE_MODIFIED:Ljava/lang/String; = null

.field public static COL_SURROUND_VIRTUALIZER_ENABLED:Ljava/lang/String; = null

.field public static COL_VOLUME_LEVELER:Ljava/lang/String; = null

.field public static final CONTENT_URI_DIALOG_ENHANCER:Landroid/net/Uri;

.field public static final CONTENT_URI_EQ_GAIN:Landroid/net/Uri;

.field public static final CONTENT_URI_HEADPHONE_SURROUND_VIRTUALIZER:Landroid/net/Uri;

.field public static final CONTENT_URI_INTELLIGENT_EQUALIZER_PRESET:Landroid/net/Uri;

.field public static final CONTENT_URI_PROFILE_MODIFIED:Landroid/net/Uri;

.field public static final CONTENT_URI_RESET_EQ_GAIN:Landroid/net/Uri;

.field public static final CONTENT_URI_RESET_PROFILE:Landroid/net/Uri;

.field public static final CONTENT_URI_SPEAKER_SURROUND_VIRTUALIZER:Landroid/net/Uri;

.field public static final CONTENT_URI_VOLUME_LEVELER_ENABLED:Landroid/net/Uri;

.field public static final DISABLED:Ljava/lang/String; = "0"

.field public static final ENABLED:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/eq_gain"

    .line 330
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_EQ_GAIN:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/vl"

    .line 347
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_VOLUME_LEVELER_ENABLED:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/speaker_sv"

    .line 368
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_SPEAKER_SURROUND_VIRTUALIZER:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/headphone_sv"

    .line 389
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_HEADPHONE_SURROUND_VIRTUALIZER:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/de"

    .line 408
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_DIALOG_ENHANCER:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/ieq"

    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_INTELLIGENT_EQUALIZER_PRESET:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/reset"

    .line 436
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_RESET_PROFILE:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/reset_eq_gain"

    .line 446
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_RESET_EQ_GAIN:Landroid/net/Uri;

    const-string v0, "content://com.dolby.daxservice.dolbyprovider/3/profile/is_modified"

    .line 457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_PROFILE_MODIFIED:Landroid/net/Uri;

    const-string v0, "eq_gains"

    .line 466
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_EQUALIZER_GAINS:Ljava/lang/String;

    const-string v0, "dialog_enhancer"

    .line 474
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_DIALOG_ENHANCER:Ljava/lang/String;

    const-string v0, "dialog_enhancer_amount"

    .line 476
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_DIALOG_ENHANCER_AMOUNT:Ljava/lang/String;

    const-string v0, "volume_leveler"

    .line 484
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_VOLUME_LEVELER:Ljava/lang/String;

    const-string v0, "ieq_preset"

    .line 496
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_IEQ_PRESET:Ljava/lang/String;

    const-string v0, "surround_virtualizer"

    .line 505
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_SURROUND_VIRTUALIZER_ENABLED:Ljava/lang/String;

    const-string v0, "is_modified"

    .line 514
    sput-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_IS_PROFILE_MODIFIED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertGainsFromString(Ljava/lang/String;)[I
    .locals 6

    .line 626
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 632
    array-length v0, p0

    new-array v0, v0, [I

    .line 634
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 635
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0

    .line 627
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid equalizer gains string format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Please use, for instance: [1, 2, 3, ..., 20]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertGainsToString([I)Ljava/lang/String;
    .locals 0

    .line 616
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIsProfileSettingsModifiedUri(I)Landroid/net/Uri;
    .locals 1

    .line 599
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_PROFILE_MODIFIED:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 600
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getQueryDialogEnhancerUri(I)Landroid/net/Uri;
    .locals 1

    .line 527
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_DIALOG_ENHANCER:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 528
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getQueryGraphicEqualizerBandGainsUri(I)Landroid/net/Uri;
    .locals 1

    .line 577
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_EQ_GAIN:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 578
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getQueryHeadphoneVirtualizerEnabledUri(I)Landroid/net/Uri;
    .locals 1

    .line 553
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_HEADPHONE_SURROUND_VIRTUALIZER:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 554
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getQueryIeqPresetUri(I)Landroid/net/Uri;
    .locals 1

    .line 589
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_INTELLIGENT_EQUALIZER_PRESET:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 590
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getQuerySpeakerVirtualizerEnabledUri(I)Landroid/net/Uri;
    .locals 1

    .line 540
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_SPEAKER_SURROUND_VIRTUALIZER:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 541
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getQueryVolumeLevelerEnabledUri(I)Landroid/net/Uri;
    .locals 1

    .line 566
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_VOLUME_LEVELER_ENABLED:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 567
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getResetGraphicEqualizerBandGainsUri(I)Landroid/net/Uri;
    .locals 1

    .line 604
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_RESET_EQ_GAIN:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 605
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 606
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getResetProfileSettingsUri(I)Landroid/net/Uri;
    .locals 1

    .line 594
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_RESET_PROFILE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 595
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetDialogEnhancerUri(IZ)Landroid/net/Uri;
    .locals 1

    .line 520
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_DIALOG_ENHANCER:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 521
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_DIALOG_ENHANCER:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 522
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 523
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetGraphicEqualizerBandGainsUri(I[I)Landroid/net/Uri;
    .locals 1

    .line 571
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_EQ_GAIN:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 572
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_EQUALIZER_GAINS:Ljava/lang/String;

    .line 573
    invoke-static {p1}, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->convertGainsToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetHeadphoneVirtualizerEnabledUri(IZ)Landroid/net/Uri;
    .locals 1

    .line 546
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_HEADPHONE_SURROUND_VIRTUALIZER:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 547
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_SURROUND_VIRTUALIZER_ENABLED:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 548
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 549
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetIeqPresetUri(II)Landroid/net/Uri;
    .locals 1

    .line 582
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_INTELLIGENT_EQUALIZER_PRESET:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 583
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_IEQ_PRESET:Ljava/lang/String;

    .line 585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 584
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 585
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetSpeakerVirtualizerEnabledUri(IZ)Landroid/net/Uri;
    .locals 1

    .line 533
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_SPEAKER_SURROUND_VIRTUALIZER:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 534
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_SURROUND_VIRTUALIZER_ENABLED:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 535
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 536
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSetVolumeLevelerEnabledUri(IZ)Landroid/net/Uri;
    .locals 1

    .line 559
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->CONTENT_URI_VOLUME_LEVELER_ENABLED:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 560
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/dolby/dax/dolbyprovider/v3/DolbyProviderContract$DolbyProfileSettings;->COL_VOLUME_LEVELER:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 561
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 562
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
