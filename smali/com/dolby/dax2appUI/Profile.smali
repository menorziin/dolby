.class Lcom/dolby/dax2appUI/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# instance fields
.field private mIconNormal:I

.field private mIconSelected:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/dolby/dax2appUI/Profile;->mIconSelected:I

    .line 20
    iput p2, p0, Lcom/dolby/dax2appUI/Profile;->mIconNormal:I

    return-void
.end method


# virtual methods
.method getIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iget p1, p0, Lcom/dolby/dax2appUI/Profile;->mIconSelected:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/dolby/dax2appUI/Profile;->mIconNormal:I

    :goto_0
    return p1
.end method
