.class public Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;
.super Ljava/lang/Object;
.source "GeqPresetDefinition.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final gains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private maxGain:Ljava/lang/Integer;

.field private minGain:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->id:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->maxGain:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->minGain:Ljava/lang/Integer;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->id:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->maxGain:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->minGain:Ljava/lang/Integer;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->name:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->id:Ljava/lang/Integer;

    .line 47
    iput-object p3, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->maxGain:Ljava/lang/Integer;

    .line 48
    iput-object p4, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->minGain:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static fromBytes([B)Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;
    .locals 3

    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    .line 131
    :goto_0
    sget-object v1, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->TAG:Ljava/lang/String;

    const-string v2, "fromBytes, unable to convert class type"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception p0

    .line 129
    :goto_1
    sget-object v1, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->TAG:Ljava/lang/String;

    const-string v2, "fromBytes, unable to process buffer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public static serializeObject(Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->TAG:Ljava/lang/String;

    const-string v1, "serializeObject()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 151
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    return-object p0
.end method


# virtual methods
.method public getGains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxGain()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->maxGain:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinGain()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->minGain:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setGains(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGains([I)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 98
    iget-object v3, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->gains:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxGain(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->maxGain:Ljava/lang/Integer;

    return-void
.end method

.method public setMinGain(Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->minGain:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeqPreset{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getMaxGain()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getMinGain()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/dolby/dax/dolbyprovider/v5/GeqPresetDefinition;->getGains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
