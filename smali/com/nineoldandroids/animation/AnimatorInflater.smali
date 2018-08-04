.class public Lcom/nineoldandroids/animation/AnimatorInflater;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"


# static fields
.field private static final Animator:[I

.field private static final AnimatorSet:[I

.field private static final AnimatorSet_ordering:I = 0x0

.field private static final Animator_duration:I = 0x1

.field private static final Animator_interpolator:I = 0x0

.field private static final Animator_repeatCount:I = 0x3

.field private static final Animator_repeatMode:I = 0x4

.field private static final Animator_startOffset:I = 0x2

.field private static final Animator_valueFrom:I = 0x5

.field private static final Animator_valueTo:I = 0x6

.field private static final Animator_valueType:I = 0x7

.field private static final PropertyAnimator:[I

.field private static final PropertyAnimator_propertyName:I

.field private static final TOGETHER:I

.field private static final VALUE_TYPE_FLOAT:I


# direct methods
.method static final constructor <clinit>()V
    .registers 7

    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const v5, 0x10102e2

    aput v5, v3, v4

    sput-object v2, Lcom/nineoldandroids/animation/AnimatorInflater;->AnimatorSet:[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const v5, 0x10102e1

    aput v5, v3, v4

    sput-object v2, Lcom/nineoldandroids/animation/AnimatorInflater;->PropertyAnimator:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_26

    sput-object v2, Lcom/nineoldandroids/animation/AnimatorInflater;->Animator:[I

    return-void

    :array_26
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 343
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/nineoldandroids/animation/Animator;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v1

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/nineoldandroids/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/AnimatorSet;I)Lcom/nineoldandroids/animation/Animator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/AnimatorSet;I)Lcom/nineoldandroids/animation/Animator;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    const/16 v18, 0x0

    check-cast v18, Lcom/nineoldandroids/animation/Animator;

    move-object/from16 v8, v18

    .line 129
    const/16 v18, 0x0

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v9, v18

    .line 132
    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    move/from16 v11, v18

    .line 135
    :cond_1e
    :goto_1e
    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v18

    move/from16 v24, v18

    move/from16 v18, v24

    move/from16 v19, v24

    move/from16 v10, v19

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_42

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    move/from16 v19, v11

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_4c

    :cond_42
    move/from16 v18, v10

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8e

    .line 170
    :cond_4c
    move-object/from16 v18, v5

    if-eqz v18, :cond_89

    move-object/from16 v18, v9

    if-eqz v18, :cond_89

    .line 171
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Lcom/nineoldandroids/animation/Animator;

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    .line 172
    const/16 v18, 0x0

    move/from16 v13, v18

    .line 173
    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v14, v18

    .line 174
    :goto_70
    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_186

    .line 176
    move/from16 v18, v6

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_19c

    .line 177
    move-object/from16 v18, v5

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v19}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    .line 183
    :cond_89
    :goto_89
    move-object/from16 v18, v8

    move-object/from16 v2, v18

    return-object v2

    .line 138
    :cond_8e
    move/from16 v18, v10

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_99

    .line 139
    goto :goto_1e

    .line 142
    :cond_99
    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v12, v18

    .line 144
    move-object/from16 v18, v12

    const-string v19, "objectAnimator"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d4

    .line 145
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v19}, Lcom/nineoldandroids/animation/AnimatorInflater;->loadObjectAnimator(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v18

    move-object/from16 v8, v18

    .line 163
    :goto_b5
    move-object/from16 v18, v5

    if-eqz v18, :cond_1e

    .line 164
    move-object/from16 v18, v9

    if-nez v18, :cond_ca

    .line 165
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v18

    .line 167
    :cond_ca
    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v18

    goto/16 :goto_1e

    .line 146
    :cond_d4
    move-object/from16 v18, v12

    const-string v19, "animator"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ed

    .line 147
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    const/16 v20, 0x0

    check-cast v20, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-static/range {v18 .. v20}, Lcom/nineoldandroids/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v18

    move-object/from16 v8, v18

    goto :goto_b5

    .line 148
    :cond_ed
    move-object/from16 v18, v12

    const-string v19, "set"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15b

    .line 149
    new-instance v18, Lcom/nineoldandroids/animation/AnimatorSet;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-direct/range {v19 .. v19}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    move-object/from16 v8, v18

    .line 150
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    sget-object v20, Lcom/nineoldandroids/animation/AnimatorInflater;->AnimatorSet:[I

    invoke-virtual/range {v18 .. v20}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v18

    move-object/from16 v13, v18

    .line 153
    new-instance v18, Landroid/util/TypedValue;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-direct/range {v19 .. v19}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v14, v18

    .line 154
    move-object/from16 v18, v13

    const/16 v19, 0x0

    move-object/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v18

    .line 155
    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/TypedValue;->type:I

    move/from16 v18, v0

    const/16 v19, 0x10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_158

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v18, v0

    :goto_13f
    move/from16 v15, v18

    .line 157
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    check-cast v21, Lcom/nineoldandroids/animation/AnimatorSet;

    move/from16 v22, v15

    invoke-static/range {v18 .. v22}, Lcom/nineoldandroids/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/AnimatorSet;I)Lcom/nineoldandroids/animation/Animator;

    move-result-object v18

    .line 158
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b5

    .line 155
    :cond_158
    const/16 v18, 0x0

    goto :goto_13f

    .line 160
    :cond_15b
    new-instance v18, Ljava/lang/RuntimeException;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    new-instance v20, Ljava/lang/StringBuffer;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    const-string v21, "Unknown animator name: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 173
    :cond_186
    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/Animator;

    move-object/from16 v16, v18

    .line 174
    move-object/from16 v18, v12

    move/from16 v19, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v20, v16

    aput-object v20, v18, v19

    goto/16 :goto_70

    .line 179
    :cond_19c
    move-object/from16 v18, v5

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v19}, Lcom/nineoldandroids/animation/AnimatorSet;->playSequentially([Lcom/nineoldandroids/animation/Animator;)V

    goto/16 :goto_89
.end method

.method public static loadAnimator(Landroid/content/Context;I)Lcom/nineoldandroids/animation/Animator;
    .registers 18

    .prologue
    .line 97
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v11, 0x0

    check-cast v11, Landroid/content/res/XmlResourceParser;

    move-object v3, v11

    .line 99
    move-object v11, v0

    :try_start_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move v12, v1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    move-object v3, v11

    .line 100
    move-object v11, v0

    move-object v12, v3

    invoke-static {v11, v12}, Lcom/nineoldandroids/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/nineoldandroids/animation/Animator;

    move-result-object v11

    move-object v6, v11

    .line 114
    move-object v11, v3

    if-eqz v11, :cond_21

    move-object v11, v3

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_21} :catch_24
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_21} :catch_5d
    .catchall {:try_start_9 .. :try_end_21} :catchall_52

    :cond_21
    move-object v11, v6

    move-object v0, v11

    return-object v0

    :catch_24
    move-exception v11

    move-object v8, v11

    .line 102
    :try_start_26
    new-instance v11, Landroid/content/res/Resources$NotFoundException;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Can\'t load animation resource ID #0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    .line 105
    move-object v11, v9

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v11

    .line 106
    move-object v11, v9

    throw v11
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_52

    .line 112
    :catchall_52
    move-exception v11

    move-object v4, v11

    .line 114
    move-object v11, v3

    if-eqz v11, :cond_5b

    move-object v11, v3

    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5b
    move-object v11, v4

    throw v11

    .line 106
    :catch_5d
    move-exception v11

    move-object v8, v11

    .line 108
    :try_start_5f
    new-instance v11, Landroid/content/res/Resources$NotFoundException;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Can\'t load animation resource ID #0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    .line 111
    move-object v11, v9

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v11

    .line 112
    move-object v11, v9

    throw v11
    :try_end_8b
    .catchall {:try_start_5f .. :try_end_8b} :catchall_52
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 38

    .prologue
    .line 216
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    sget-object v26, Lcom/nineoldandroids/animation/AnimatorInflater;->Animator:[I

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v24

    move-object/from16 v6, v24

    .line 219
    move-object/from16 v24, v6

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v7, v24

    .line 221
    move-object/from16 v24, v6

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v9, v24

    .line 223
    move-object/from16 v24, v6

    const/16 v25, 0x7

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v11, v24

    .line 226
    move-object/from16 v24, v4

    if-nez v24, :cond_51

    .line 227
    new-instance v24, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object/from16 v34, v24

    move-object/from16 v24, v34

    move-object/from16 v25, v34

    invoke-direct/range {v25 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    move-object/from16 v4, v24

    .line 231
    :cond_51
    const/16 v24, 0x5

    move/from16 v12, v24

    .line 232
    const/16 v24, 0x6

    move/from16 v13, v24

    .line 234
    move/from16 v24, v11

    const/16 v25, 0x0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_1b6

    const/16 v24, 0x0

    :goto_65
    move/from16 v14, v24

    .line 236
    move-object/from16 v24, v6

    move/from16 v25, v12

    invoke-virtual/range {v24 .. v25}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v15, v24

    .line 237
    move-object/from16 v24, v15

    if-nez v24, :cond_1ba

    const/16 v24, 0x0

    :goto_77
    move/from16 v16, v24

    .line 238
    move/from16 v24, v16

    if-eqz v24, :cond_1be

    move-object/from16 v24, v15

    move-object/from16 v0, v24

    iget v0, v0, Landroid/util/TypedValue;->type:I

    move/from16 v24, v0

    :goto_85
    move/from16 v17, v24

    .line 239
    move-object/from16 v24, v6

    move/from16 v25, v13

    invoke-virtual/range {v24 .. v25}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v18, v24

    .line 240
    move-object/from16 v24, v18

    if-nez v24, :cond_1c2

    const/16 v24, 0x0

    :goto_97
    move/from16 v19, v24

    .line 241
    move/from16 v24, v19

    if-eqz v24, :cond_1c6

    move-object/from16 v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Landroid/util/TypedValue;->type:I

    move/from16 v24, v0

    :goto_a5
    move/from16 v20, v24

    .line 243
    move/from16 v24, v16

    if-eqz v24, :cond_bf

    move/from16 v24, v17

    const/16 v25, 0x1c

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_bf

    move/from16 v24, v17

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_d7

    :cond_bf
    move/from16 v24, v19

    if-eqz v24, :cond_eb

    move/from16 v24, v20

    const/16 v25, 0x1c

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_eb

    move/from16 v24, v20

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_eb

    .line 248
    :cond_d7
    const/16 v24, 0x0

    move/from16 v14, v24

    .line 249
    move-object/from16 v24, v4

    new-instance v25, Lcom/nineoldandroids/animation/ArgbEvaluator;

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    invoke-direct/range {v26 .. v26}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 252
    :cond_eb
    move/from16 v24, v14

    if-eqz v24, :cond_23f

    .line 253
    move/from16 v24, v16

    if-eqz v24, :cond_201

    .line 256
    move/from16 v24, v17

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1ca

    .line 257
    move-object/from16 v24, v6

    move/from16 v25, v12

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    move/from16 v21, v24

    .line 261
    :goto_109
    move/from16 v24, v19

    if-eqz v24, :cond_1e6

    .line 262
    move/from16 v24, v20

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1d8

    .line 263
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    move/from16 v22, v24

    .line 267
    :goto_123
    move-object/from16 v24, v4

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v25, v0

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x0

    move/from16 v28, v21

    aput v28, v26, v27

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x1

    move/from16 v28, v22

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    .line 319
    :cond_148
    :goto_148
    move-object/from16 v24, v4

    move-wide/from16 v25, v7

    invoke-virtual/range {v24 .. v26}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v24

    .line 320
    move-object/from16 v24, v4

    move-wide/from16 v25, v9

    invoke-virtual/range {v24 .. v26}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 322
    move-object/from16 v24, v6

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_170

    .line 323
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    const/16 v26, 0x3

    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v27}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 326
    :cond_170
    move-object/from16 v24, v6

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_189

    .line 327
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    const/16 v26, 0x4

    const/16 v27, 0x1

    invoke-virtual/range {v25 .. v27}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 335
    :cond_189
    move-object/from16 v24, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    move/from16 v21, v24

    .line 337
    move/from16 v24, v21

    const/16 v25, 0x0

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_1ac

    .line 338
    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v21

    invoke-static/range {v25 .. v26}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 340
    :cond_1ac
    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    move-object/from16 v24, v4

    move-object/from16 v2, v24

    return-object v2

    .line 234
    :cond_1b6
    const/16 v24, 0x1

    goto/16 :goto_65

    .line 237
    :cond_1ba
    const/16 v24, 0x1

    goto/16 :goto_77

    .line 238
    :cond_1be
    const/16 v24, 0x0

    goto/16 :goto_85

    .line 240
    :cond_1c2
    const/16 v24, 0x1

    goto/16 :goto_97

    .line 241
    :cond_1c6
    const/16 v24, 0x0

    goto/16 :goto_a5

    .line 259
    :cond_1ca
    move-object/from16 v24, v6

    move/from16 v25, v12

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    move/from16 v21, v24

    goto/16 :goto_109

    .line 265
    :cond_1d8
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    move/from16 v22, v24

    goto/16 :goto_123

    .line 269
    :cond_1e6
    move-object/from16 v24, v4

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v25, v0

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x0

    move/from16 v28, v21

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto/16 :goto_148

    .line 272
    :cond_201
    move/from16 v24, v20

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_232

    .line 273
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    move/from16 v22, v24

    .line 277
    :goto_217
    move-object/from16 v24, v4

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v25, v0

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x0

    move/from16 v28, v22

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto/16 :goto_148

    .line 275
    :cond_232
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    move/from16 v22, v24

    goto :goto_217

    .line 280
    :cond_23f
    move/from16 v24, v16

    if-eqz v24, :cond_31b

    .line 283
    move/from16 v24, v17

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2a4

    .line 284
    move-object/from16 v24, v6

    move/from16 v25, v12

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v21, v24

    .line 291
    :goto_25e
    move/from16 v24, v19

    if-eqz v24, :cond_301

    .line 292
    move/from16 v24, v20

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2d2

    .line 293
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v22, v24

    .line 300
    :goto_27d
    move-object/from16 v24, v4

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x0

    move/from16 v28, v21

    aput v28, v26, v27

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x1

    move/from16 v28, v22

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    .line 302
    :goto_2a2
    goto/16 :goto_148

    .line 285
    :cond_2a4
    move/from16 v24, v17

    const/16 v25, 0x1c

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_2c5

    move/from16 v24, v17

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_2c5

    .line 287
    move-object/from16 v24, v6

    move/from16 v25, v12

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v21, v24

    goto :goto_25e

    .line 289
    :cond_2c5
    move-object/from16 v24, v6

    move/from16 v25, v12

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v21, v24

    goto :goto_25e

    .line 294
    :cond_2d2
    move/from16 v24, v20

    const/16 v25, 0x1c

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_2f3

    move/from16 v24, v20

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_2f3

    .line 296
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v22, v24

    goto :goto_27d

    .line 298
    :cond_2f3
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v22, v24

    goto/16 :goto_27d

    .line 302
    :cond_301
    move-object/from16 v24, v4

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x0

    move/from16 v28, v21

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2a2

    .line 305
    :cond_31b
    move/from16 v24, v19

    if-eqz v24, :cond_148

    .line 306
    move/from16 v24, v20

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_355

    .line 307
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v24

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v22, v24

    .line 314
    :goto_33a
    move-object/from16 v24, v4

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    move-object/from16 v34, v25

    move-object/from16 v25, v34

    move-object/from16 v26, v34

    const/16 v27, 0x0

    move/from16 v28, v22

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto/16 :goto_148

    .line 308
    :cond_355
    move/from16 v24, v20

    const/16 v25, 0x1c

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_376

    move/from16 v24, v20

    const/16 v25, 0x1f

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_376

    .line 310
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v22, v24

    goto :goto_33a

    .line 312
    :cond_376
    move-object/from16 v24, v6

    move/from16 v25, v13

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    move/from16 v22, v24

    goto :goto_33a
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 13

    .prologue
    .line 190
    move-object v0, p0

    move-object v1, p1

    new-instance v7, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    move-object v3, v7

    .line 192
    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    invoke-static {v7, v8, v9}, Lcom/nineoldandroids/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v7

    .line 194
    move-object v7, v0

    move-object v8, v1

    sget-object v9, Lcom/nineoldandroids/animation/AnimatorInflater;->PropertyAnimator:[I

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v4, v7

    .line 197
    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 199
    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 201
    move-object v7, v4

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    move-object v7, v3

    move-object v0, v7

    return-object v0
.end method
