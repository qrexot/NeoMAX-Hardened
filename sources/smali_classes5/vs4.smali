.class public Lvs4;
.super Lws4;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public h:Landroid/os/Handler;

.field public final i:Ljava/util/Set;

.field public j:Lj16;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lws4;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvs4;->g:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvs4;->h:Landroid/os/Handler;

    .line 5
    new-instance p1, Lp8g;

    invoke-direct {p1}, Lp8g;-><init>()V

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvs4;->i:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lvs4;-><init>(Z)V

    return-void
.end method

.method public static synthetic A0(Lvs4;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvs4;->D0(Lvs4;J)V

    return-void
.end method

.method public static final D0(Lvs4;J)V
    .locals 0

    iget-object p0, p0, Lvs4;->j:Lj16;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj16;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lon0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon0;

    iget-object v4, v4, Lon0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon0;

    iget-object v5, v5, Lon0;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2, v1}, Lon0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0(J)V
    .locals 2

    iget-object v0, p0, Lvs4;->h:Landroid/os/Handler;

    new-instance v1, Lus4;

    invoke-direct {v1, p0, p1, p2}, Lus4;-><init>(Lvs4;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E0(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "vk:XPlaybackDuration"

    invoke-static {p1, v0}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {p1}, Lws4;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "vk:Attrs"

    invoke-static {p1, v0}, Lqxl;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-wide p2
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lts4;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "profiles"

    invoke-virtual {v0, v1, v4, v3}, Lws4;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvs4;->v([Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lvs4;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v11, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v12

    :goto_1
    const-string v3, "availabilityStartTime"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v3, v13, v14}, Lws4;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "mediaPresentationDuration"

    invoke-static {v1, v3, v13, v14}, Lws4;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v3, "minBufferTime"

    invoke-static {v1, v3, v13, v14}, Lws4;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dynamic"

    invoke-static {v5, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const-string v3, "minimumUpdatePeriod"

    invoke-static {v1, v3, v13, v14}, Lws4;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v13

    :goto_2
    if-eqz v19, :cond_3

    const-string v3, "timeShiftBufferDepth"

    invoke-static {v1, v3, v13, v14}, Lws4;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide v9, v13

    :goto_3
    if-eqz v19, :cond_4

    const-string v3, "suggestedPresentationDelay"

    invoke-static {v1, v3, v13, v14}, Lws4;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v22, v13

    :goto_4
    const-string v3, "publishTime"

    invoke-static {v1, v3, v13, v14}, Lws4;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v5, 0x0

    if-eqz v19, :cond_5

    move-wide/from16 v26, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v13

    :goto_5
    iget-boolean v3, v0, Lvs4;->g:Z

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v2, Lon0;

    const/high16 v29, -0x80000000

    if-eqz v11, :cond_7

    move v4, v12

    goto :goto_7

    :cond_7
    move/from16 v4, v29

    :goto_7
    invoke-direct {v2, v3, v3, v4, v12}, Lon0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lon0;

    move-result-object v2

    invoke-static {v2}, Lpg9;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v19, :cond_8

    move-wide/from16 v31, v13

    goto :goto_8

    :cond_8
    move-wide/from16 v31, v5

    :goto_8
    move-wide/from16 v36, v5

    move-wide/from16 v5, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v38, v13

    const-string v13, "BaseURL"

    invoke-static {v1, v13}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v28, :cond_9

    invoke-virtual {v0, v1, v5, v6}, Lws4;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    move/from16 v28, v12

    :cond_9
    invoke-super {v0, v1, v2, v11}, Lws4;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Lvs4;->B0(Ljava/util/ArrayList;)V

    :goto_a
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v30, v4

    move-wide/from16 v40, v15

    move-wide/from16 v2, v36

    goto/16 :goto_12

    :cond_a
    const-string v13, "ProgramInformation"

    invoke-static {v1, v13}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p1}, Lws4;->f0(Lorg/xmlpull/v1/XmlPullParser;)Lu1f;

    move-result-object v27

    goto :goto_a

    :cond_b
    const-string v13, "UTCTiming"

    invoke-static {v1, v13}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p1}, Lws4;->z0(Lorg/xmlpull/v1/XmlPullParser;)Lyqk;

    move-result-object v33

    goto :goto_a

    :cond_c
    const-string v13, "Location"

    invoke-static {v1, v13}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Liok;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v34

    goto :goto_a

    :cond_d
    const-string v13, "ServiceDescription"

    invoke-static {v1, v13}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual/range {p0 .. p1}, Lws4;->t0(Lorg/xmlpull/v1/XmlPullParser;)Lych;

    move-result-object v35

    goto :goto_a

    :cond_e
    const-string v13, "Period"

    invoke-static {v1, v13}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    if-nez v26, :cond_16

    if-eqz v28, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v13, v2

    goto :goto_b

    :cond_f
    move-object v13, v4

    :goto_b
    move-wide/from16 v40, v15

    :goto_c
    move-object v12, v2

    move-object/from16 v30, v4

    move-object v2, v13

    const/4 v14, 0x0

    move-object v13, v3

    move-wide/from16 v3, v31

    goto :goto_f

    :cond_10
    new-instance v13, Lon0;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_11

    const/4 v0, 0x1

    :goto_d
    move-wide/from16 v40, v15

    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    move/from16 v0, v29

    goto :goto_d

    :goto_e
    invoke-direct {v13, v14, v12, v0, v15}, Lon0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v13}, [Lon0;

    move-result-object v0

    invoke-static {v0}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    goto :goto_c

    :goto_f
    invoke-virtual/range {v0 .. v11}, Lws4;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lpud;

    move-wide/from16 v31, v3

    iget-wide v3, v15, Lpud;->b:J

    cmp-long v3, v3, v38

    if-nez v3, :cond_13

    if-eqz v19, :cond_12

    const-wide/16 v2, 0x0

    const/16 v26, 0x1

    goto :goto_12

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v38

    if-nez v3, :cond_15

    move-wide/from16 v3, v38

    goto :goto_11

    :cond_15
    :goto_10
    iget-wide v3, v15, Lpud;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    add-long v3, v3, v31

    :goto_11
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v31, v3

    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_16
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v30, v4

    move-wide/from16 v40, v15

    const/4 v14, 0x0

    const-string v2, "vk:Attrs"

    invoke-static {v1, v2}, Lqxl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvs4;->E0(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lvs4;->C0(J)V

    goto :goto_12

    :cond_17
    const-wide/16 v2, 0x0

    invoke-static {v1}, Lws4;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v14, "MPD"

    invoke-static {v1, v14}, Lqxl;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    cmp-long v1, v40, v38

    if-nez v1, :cond_19

    cmp-long v1, v31, v38

    if-eqz v1, :cond_18

    move-wide/from16 v4, v31

    const/4 v14, 0x0

    goto :goto_14

    :cond_18
    if-eqz v19, :cond_1a

    :cond_19
    const/4 v14, 0x0

    goto :goto_13

    :cond_1a
    const-string v1, "Unable to determine duration of static manifest."

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_13
    move-wide/from16 v4, v40

    :goto_14
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    move-object v1, v0

    move-wide v2, v7

    move-wide v11, v9

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v9, v20

    move-wide/from16 v15, v24

    move-object/from16 v17, v27

    move-object/from16 v18, v33

    move-object/from16 v20, v34

    move-object/from16 v19, v35

    move-object/from16 v21, v13

    move-wide/from16 v13, v22

    invoke-virtual/range {v1 .. v21}, Lws4;->g(JJJZJJJJLu1f;Lyqk;Lych;Landroid/net/Uri;Ljava/util/List;)Lts4;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v0, v14

    const-string v1, "No periods found."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object v15, v13

    move/from16 v4, v19

    move-wide/from16 v13, v20

    move-object/from16 v20, v34

    move-object/from16 v19, v35

    const/4 v0, 0x0

    move-wide/from16 v42, v17

    move-object/from16 v17, v27

    move-object/from16 v18, v33

    move-wide/from16 v33, v24

    move-wide/from16 v23, v22

    move-wide/from16 v21, v9

    move-wide/from16 v9, v42

    move-object/from16 v0, p0

    move-wide/from16 v36, v2

    move-object v2, v12

    move-object v3, v15

    move-wide/from16 v15, v40

    const/4 v12, 0x1

    move/from16 v19, v4

    move-object/from16 v4, v30

    move-wide/from16 v42, v33

    move-object/from16 v33, v18

    move-wide/from16 v17, v9

    move-object/from16 v34, v20

    move-wide/from16 v9, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v42

    move-wide/from16 v20, v13

    move-wide/from16 v13, v38

    goto/16 :goto_9
.end method

.method public h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld3h;JJJJJZ)Lws4$a;
    .locals 9

    const-string v0, "quality"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lws4;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super/range {p0 .. p28}, Lws4;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld3h;JJJJJZ)Lws4$a;

    move-result-object p1

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lws4$a;->a:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->l:Llhb;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Llhb;

    new-array v1, p3, [Llhb$a;

    invoke-direct {p2, v1}, Llhb;-><init>([Llhb$a;)V

    :cond_0
    new-instance v1, Losk;

    invoke-direct {v1, v0}, Losk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Llhb$a;

    aput-object v1, v0, p3

    invoke-virtual {p2, v0}, Llhb;->a([Llhb$a;)Llhb;

    move-result-object p2

    iget-object p3, p1, Lws4$a;->a:Landroidx/media3/common/a;

    invoke-virtual {p3}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    new-instance p3, Lws4$a;

    iget-object v0, p1, Lws4$a;->b:Lnk8;

    iget-object v1, p1, Lws4$a;->c:Ld3h;

    iget-object v2, p1, Lws4$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lws4$a;->e:Ljava/util/ArrayList;

    iget-object v4, p1, Lws4$a;->f:Ljava/util/ArrayList;

    iget-object v5, p1, Lws4$a;->h:Ljava/util/List;

    iget-object v6, p1, Lws4$a;->i:Ljava/util/List;

    iget-wide v7, p1, Lws4$a;->g:J

    move-object p4, p2

    move-object p5, v0

    move-object p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p12, v7

    invoke-direct/range {p3 .. p13}, Lws4$a;-><init>(Landroidx/media3/common/a;Ljava/util/List;Ld3h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object p3

    :cond_1
    return-object p1
.end method

.method public final v([Ljava/lang/String;)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "urn:dvb:dash:profile:dvb-dash:"

    invoke-static {v3, v6, v1, v4, v5}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
