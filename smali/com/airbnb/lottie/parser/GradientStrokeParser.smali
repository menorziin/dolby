.class Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v17, v15

    const-string v15, "o"

    move-object/from16 v19, v14

    const-string v14, "g"

    move/from16 v20, v13

    const-string v13, "d"

    const/16 v21, -0x1

    move-object/from16 v22, v12

    const/16 v12, 0x64

    if-eq v1, v12, :cond_b

    const/16 v12, 0x65

    if-eq v1, v12, :cond_a

    const/16 v12, 0x67

    if-eq v1, v12, :cond_9

    const/16 v12, 0x6f

    if-eq v1, v12, :cond_8

    const/16 v12, 0x77

    if-eq v1, v12, :cond_7

    const/16 v12, 0xcfc

    if-eq v1, v12, :cond_6

    const/16 v12, 0xd77

    if-eq v1, v12, :cond_5

    const/16 v12, 0xd7e

    if-eq v1, v12, :cond_4

    const/16 v12, 0xd9f

    if-eq v1, v12, :cond_3

    const/16 v12, 0xdbf

    if-eq v1, v12, :cond_2

    const/16 v12, 0x73

    if-eq v1, v12, :cond_1

    const/16 v12, 0x74

    if-eq v1, v12, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_1
    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_2
    const-string v1, "nm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "ml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    const-string v1, "lj"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const-string v1, "lc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x7

    goto :goto_2

    :cond_6
    const-string v1, "hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    goto :goto_2

    :cond_7
    const-string v1, "w"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const-string v1, "e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xb

    goto :goto_2

    :cond_c
    :goto_1
    move/from16 v1, v21

    :goto_2
    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_11

    .line 90
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 91
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v10

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v23, v9

    const/16 v9, 0x6e

    if-eq v10, v9, :cond_e

    const/16 v9, 0x76

    if-eq v10, v9, :cond_d

    goto :goto_5

    :cond_d
    const-string v9, "v"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const-string v9, "n"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v9, v21

    :goto_6
    if-eqz v9, :cond_11

    const/4 v10, 0x1

    if-eq v9, v10, :cond_10

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 101
    :cond_10
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v2

    goto :goto_7

    .line 98
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v10, v18

    move-object/from16 v9, v23

    goto :goto_4

    :cond_12
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v19, v2

    :cond_13
    const/4 v1, 0x1

    goto :goto_8

    .line 111
    :cond_14
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_15
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 113
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v10, v18

    move-object/from16 v9, v23

    goto :goto_3

    :cond_16
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v1, 0x1

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 117
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v1, :cond_18

    .line 119
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v15

    move-object/from16 v2, p0

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v13, v1

    move-object/from16 v2, p0

    move/from16 v15, v17

    move-object/from16 v14, v19

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 81
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    aget-object v12, v1, v2

    move-object/from16 v2, p0

    move/from16 v15, v17

    move-object/from16 v14, v19

    move/from16 v13, v20

    goto :goto_a

    :pswitch_4
    move-object/from16 v23, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 78
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    sub-int/2addr v2, v9

    aget-object v1, v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v1

    :goto_9
    move/from16 v15, v17

    move-object/from16 v14, v19

    move/from16 v13, v20

    move-object/from16 v12, v22

    :goto_a
    move-object/from16 v9, v23

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 75
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    goto :goto_d

    :pswitch_6
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 72
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v8

    goto :goto_d

    :pswitch_7
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 69
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v7

    goto :goto_d

    :pswitch_8
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    if-ne v1, v9, :cond_17

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_b

    :cond_17
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_b
    move-object v4, v1

    :cond_18
    :goto_c
    move-object/from16 v2, p0

    goto :goto_9

    :pswitch_9
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 63
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    :goto_d
    move-object/from16 v2, p0

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v1, v21

    .line 48
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v12, 0x6b

    if-eq v9, v12, :cond_1a

    const/16 v12, 0x70

    if-eq v9, v12, :cond_19

    goto :goto_f

    :cond_19
    const-string v9, "p"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v10

    goto :goto_10

    :cond_1a
    const-string v9, "k"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    :goto_f
    move/from16 v2, v21

    :goto_10
    if-eqz v2, :cond_1d

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1c

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v2, p0

    goto :goto_e

    :cond_1c
    move-object/from16 v2, p0

    .line 54
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object v5

    goto :goto_e

    :cond_1d
    const/4 v9, 0x1

    move-object/from16 v2, p0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_e

    :cond_1e
    move-object/from16 v2, p0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v2, p0

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    move/from16 v15, v17

    :goto_12
    move-object/from16 v14, v19

    move/from16 v13, v20

    :goto_13
    move-object/from16 v12, v22

    :goto_14
    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v22, v12

    move/from16 v20, v13

    move-object/from16 v19, v14

    move/from16 v17, v15

    .line 127
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientStroke;

    move-object v0, v14

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v23

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move/from16 v10, v20

    move-object/from16 v12, v19

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
