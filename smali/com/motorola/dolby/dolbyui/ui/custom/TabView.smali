.class public final Lcom/motorola/dolby/dolbyui/ui/custom/TabView;
.super Landroid/widget/FrameLayout;
.source "TabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;,
        Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;,
        Lcom/motorola/dolby/dolbyui/ui/custom/TabView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabView.kt\ncom/motorola/dolby/dolbyui/ui/custom/TabView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n*L\n1#1,123:1\n1587#2,2:124\n18#3,5:126\n18#3,5:131\n18#3,5:136\n*E\n*S KotlinDebug\n*F\n+ 1 TabView.kt\ncom/motorola/dolby/dolbyui/ui/custom/TabView\n*L\n42#1,2:124\n61#1,5:126\n72#1,5:131\n30#1,5:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00160\u0015J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/custom/TabView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "positionListener",
        "Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;",
        "tabClickListener",
        "Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;",
        "getSelectedValue",
        "",
        "setOnTabClickListener",
        "",
        "listener",
        "setSelectedValue",
        "selectedValue",
        "(Ljava/lang/Integer;)V",
        "setValues",
        "values",
        "",
        "Lkotlin/Pair;",
        "setValuesChangedListener",
        "Companion",
        "OnTabClickListener",
        "PositionChangedListener",
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
.field public static final Companion:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$Companion;

.field public static final NO_SELECTION:I = -0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private positionListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;

.field private tabClickListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->Companion:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Lcom/motorola/dolby/dolbyui/R$styleable;->TabView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026trs, R.styleable.TabView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Logger.getTag()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: tabButtonStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const p2, 0x7f0c0052

    goto :goto_0

    :cond_1
    const p2, 0x7f0c0051

    .line 33
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getPositionListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->positionListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;

    if-nez p0, :cond_0

    const-string v0, "positionListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTabClickListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->tabClickListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    if-nez p0, :cond_0

    const-string v0, "tabClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setPositionListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->positionListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;

    return-void
.end method

.method public static final synthetic access$setTabClickListener$p(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->tabClickListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getSelectedValue()I
    .locals 4

    .line 69
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    sget v1, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    const-string v2, "tabLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, -0x1

    .line 131
    :goto_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger.getTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-boolean v2, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectedValue: selectedValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public final setOnTabClickListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->tabClickListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$OnTabClickListener;

    return-void
.end method

.method public final setSelectedValue(Ljava/lang/Integer;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectedValue: selectedValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 64
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/core/extensions/TabViewExtensionsKt;->selectTab(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 45
    sget v1, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "tabLayout.newTab().setTa\u2026first).setText(it.second)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValues$$inlined$forEach$lambda$1;-><init>(Lkotlin/Pair;Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final setValuesChangedListener(Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->clearOnTabSelectedListeners()V

    .line 81
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValuesChangedListener$1;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/custom/TabView$setValuesChangedListener$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/custom/TabView;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/custom/FillWidthTabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 92
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/custom/TabView;->positionListener:Lcom/motorola/dolby/dolbyui/ui/custom/TabView$PositionChangedListener;

    return-void
.end method
