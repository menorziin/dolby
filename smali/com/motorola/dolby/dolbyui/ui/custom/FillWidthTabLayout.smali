.class public final Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "FillWidthTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMaximumTabs",
        "initTabMinWidth",
        "",
        "setTabsMax",
        "Companion",
        "MotoDolbyUI_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout$Companion;

.field private static final DEFAULT_MAX_TABS:I = 0x4

.field private static final SCROLLABLE_TAB_MIN_WIDTH:Ljava/lang/String; = "scrollableTabMinWidth"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private widthMaximumTabs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->Companion:Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->widthMaximumTabs:I

    .line 35
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->initTabMinWidth()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->widthMaximumTabs:I

    .line 39
    invoke-direct {p0, p2}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->setTabsMax(Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->initTabMinWidth()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->widthMaximumTabs:I

    .line 45
    invoke-direct {p0, p2}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->setTabsMax(Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->initTabMinWidth()V

    return-void
.end method

.method private final initTabMinWidth()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/motorola/dolby/dolbyui/core/extensions/ContextExtensionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->widthMaximumTabs:I

    div-int/2addr v1, v0

    .line 58
    :try_start_0
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "scrollableTabMinWidth"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "TabLayout::class.java.ge\u2026SCROLLABLE_TAB_MIN_WIDTH)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setTabsMax(Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/motorola/dolby/dolbyui/R$styleable;->FillWidthTabLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026eable.FillWidthTabLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->widthMaximumTabs:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->widthMaximumTabs:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
