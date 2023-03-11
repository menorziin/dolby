.class Lcom/airbnb/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x63

    const-string v15, "o"

    const-string v1, "d"

    const/16 v16, -0x1

    if-eq v13, v14, :cond_8

    const/16 v14, 0x64

    if-eq v13, v14, :cond_7

    const/16 v14, 0x6f

    if-eq v13, v14, :cond_6

    const/16 v14, 0x77

    if-eq v13, v14, :cond_5

    const/16 v14, 0xcfc

    if-eq v13, v14, :cond_4

    const/16 v14, 0xd77

    if-eq v13, v14, :cond_3

    const/16 v14, 0xd7e

    if-eq v13, v14, :cond_2

    const/16 v14, 0xd9f

    if-eq v13, v14, :cond_1

    const/16 v14, 0xdbf

    if-eq v13, v14, :cond_0

    goto :goto_1

    :cond_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const-string v13, "ml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const-string v13, "lj"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const-string v13, "lc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const-string v13, "hd"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const-string v13, "w"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x8

    goto :goto_2

    :cond_8
    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    move/from16 v12, v16

    :goto_2
    packed-switch v12, :pswitch_data_0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 60
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 61
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 66
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v17, v4

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x76

    if-eq v0, v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "v"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "n"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 72
    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v13

    goto :goto_7

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_7
    move-object/from16 v4, v17

    goto :goto_4

    :cond_f
    move-object/from16 v17, v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x64

    if-eq v0, v4, :cond_12

    const/16 v14, 0x67

    if-eq v0, v14, :cond_11

    const/16 v14, 0x6f

    if-eq v0, v14, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/16 v14, 0x6f

    const-string v0, "g"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    const/16 v14, 0x6f

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_15

    const/4 v12, 0x1

    const/4 v4, 0x2

    if-eq v0, v12, :cond_14

    if-eq v0, v4, :cond_14

    move-object/from16 v0, p1

    goto :goto_a

    :cond_14
    move-object/from16 v0, p1

    .line 86
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 87
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v0, p1

    const/4 v4, 0x2

    const/4 v12, 0x1

    move-object/from16 v17, v13

    :goto_a
    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, p1

    move-object/from16 v17, v4

    const/4 v12, 0x1

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_17

    const/4 v1, 0x0

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v4, v17

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v10, v12

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-object v9, v9, v12

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 48
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    sub-int/2addr v12, v13

    aget-object v8, v8, v12

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 45
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 42
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 39
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 103
    :cond_18
    new-instance v12, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
