.class final synthetic Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ProfileSettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    .line 97
    invoke-static {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$getInitialDevice$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "initialDevice"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getInitialDevice()Ljava/lang/String;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$registerObservers$2$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->access$setInitialDevice$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;Ljava/lang/String;)V

    return-void
.end method
