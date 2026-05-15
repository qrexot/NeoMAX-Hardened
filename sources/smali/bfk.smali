.class public final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lppj;

.field public static final B:Lppj;

.field public static final C:Lppj;

.field public static final D:Lppj;

.field public static final E:Lppj;

.field public static final F:Lppj;

.field public static final G:Lppj;

.field public static final H:Lppj;

.field public static final I:Lppj;

.field public static final J:Lppj;

.field public static final a:Lbfk;

.field public static final b:Lppj;

.field public static final c:Lppj;

.field public static final d:Lppj;

.field public static final e:Lppj;

.field public static final f:Lppj;

.field public static final g:Lppj;

.field public static final h:Lppj;

.field public static final i:Lppj;

.field public static final j:Lppj;

.field public static final k:Lppj;

.field public static final l:Lppj;

.field public static final m:Lppj;

.field public static final n:Lppj;

.field public static final o:Lppj;

.field public static final p:Lppj;

.field public static final q:Lppj;

.field public static final r:Lppj;

.field public static final s:Lppj;

.field public static final t:Lppj;

.field public static final u:Lppj;

.field public static final v:Lppj;

.field public static final w:Lppj;

.field public static final x:Lppj;

.field public static final y:Lppj;

.field public static final z:Lppj;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lbfk;

    invoke-direct {v0}, Lbfk;-><init>()V

    sput-object v0, Lbfk;->a:Lbfk;

    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Le26;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Le26;->LARGE:Le26;

    const/high16 v11, 0x41e00000    # 28.0f

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lio5;->b(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->a(J)Lio5;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahk;->a:Lahk;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v13, v12}, Lio5;->b(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->a(J)Lio5;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->a(J)Lio5;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Leg7;->Semibold:Leg7;

    new-instance v1, Lppj;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v7, "sans-serif"

    const/4 v9, 0x0

    move-object/from16 v8, v23

    invoke-direct/range {v1 .. v9}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v1, Lbfk;->b:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v11, v12}, Lio5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->a(J)Lio5;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->c:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->a(J)Lio5;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const-string v22, "sans-serif"

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->d:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4, v12}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const-string v22, "sans-serif"

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->e:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, Le26;->MEDIUM:Le26;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->a(J)Lio5;

    move-result-object v8

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Le26;->XLARGE:Le26;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v13

    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Le26;->XXLARGE:Le26;

    const/high16 v11, 0x41980000    # 19.0f

    invoke-static {v11, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Le26;->XXXLARGE:Le26;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v11

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Le26;->XXXXLARGE:Le26;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3bf5c28f    # 0.0075f

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, Leg7;->Regular:Leg7;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v30, "sans-serif"

    const/16 v32, 0x0

    move-object/from16 v26, v1

    move-object/from16 v29, v7

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->f:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v40, Leg7;->Medium:Leg7;

    new-instance v33, Lppj;

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-string v39, "sans-serif"

    const/16 v41, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->g:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v6, 0x3c19999a    # 0.009375f

    invoke-static {v6, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x3bf5c28f    # 0.0075f

    invoke-static {v6, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->h:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v38, v3

    move-object/from16 v36, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->i:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c888865

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->j:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c888865

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v38, v6

    move-object/from16 v36, v9

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->k:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c99999a    # 0.01875f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->l:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->m:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->n:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->o:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3ccccccd    # 0.025f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->p:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->q:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->r:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x3bcccccd    # 0.00625f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->s:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->t:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->u:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3c088865

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v14, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3bf5c28f    # 0.0075f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3bdf6a5e

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3bbd0b8f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v14, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->v:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3c19999a    # 0.009375f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3bdf6a5e

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3bbd0b8f

    invoke-static {v2, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->w:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const/16 v25, 0x0

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->x:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->y:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v7, 0x3caf8ad2

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->z:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v7, 0x3ccccccd    # 0.025f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c99999a    # 0.01875f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->A:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->B:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bdf6a5e

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->C:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bdf6a5e

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const/16 v17, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->D:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3bdf6a5e

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const-string v30, "monospace"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->E:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const/16 v17, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->F:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3b8887f9

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const-string v30, "sans-serif"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->G:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lppj;

    const/16 v17, 0x0

    const-string v22, "sans-serif"

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v24}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v16, Lbfk;->H:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const v9, 0x3bf5c28f    # 0.0075f

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->a(J)Lio5;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v15}, Lio5;->b(FI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->a(J)Lio5;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Lio5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->a(J)Lio5;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lppj;

    const-string v30, "monospace"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v32}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v24, Lbfk;->I:Lppj;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v12}, Lio5;->b(FI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio5;->a(J)Lio5;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v12}, Lio5;->b(FI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->a(J)Lio5;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v0, 0x3d000000    # 0.03125f

    invoke-static {v0, v15}, Lio5;->b(FI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->a(J)Lio5;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lppj;

    const/16 v34, 0x1

    const-string v39, "sans-serif"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v41}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    sput-object v33, Lbfk;->J:Lppj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lppj;
    .locals 1

    sget-object v0, Lbfk;->e:Lppj;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Lppj;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lppj;->f(Lppj;Landroid/widget/TextView;Le26;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lppj;
    .locals 1

    sget-object v0, Lbfk;->r:Lppj;

    return-object v0
.end method

.method public final c()Lppj;
    .locals 1

    sget-object v0, Lbfk;->s:Lppj;

    return-object v0
.end method

.method public final d()Lppj;
    .locals 1

    sget-object v0, Lbfk;->t:Lppj;

    return-object v0
.end method

.method public final e()Lppj;
    .locals 1

    sget-object v0, Lbfk;->u:Lppj;

    return-object v0
.end method

.method public final f()Lppj;
    .locals 1

    sget-object v0, Lbfk;->f:Lppj;

    return-object v0
.end method

.method public final g()Lppj;
    .locals 1

    sget-object v0, Lbfk;->g:Lppj;

    return-object v0
.end method

.method public final h()Lppj;
    .locals 1

    sget-object v0, Lbfk;->v:Lppj;

    return-object v0
.end method

.method public final i()Lppj;
    .locals 1

    sget-object v0, Lbfk;->w:Lppj;

    return-object v0
.end method

.method public final j()Lppj;
    .locals 1

    sget-object v0, Lbfk;->x:Lppj;

    return-object v0
.end method

.method public final k()Lppj;
    .locals 1

    sget-object v0, Lbfk;->y:Lppj;

    return-object v0
.end method

.method public final l()Lppj;
    .locals 1

    sget-object v0, Lbfk;->A:Lppj;

    return-object v0
.end method

.method public final m()Lppj;
    .locals 1

    sget-object v0, Lbfk;->z:Lppj;

    return-object v0
.end method

.method public final n()Lppj;
    .locals 1

    sget-object v0, Lbfk;->j:Lppj;

    return-object v0
.end method

.method public final o()Lppj;
    .locals 1

    sget-object v0, Lbfk;->k:Lppj;

    return-object v0
.end method

.method public final p()Lppj;
    .locals 1

    sget-object v0, Lbfk;->h:Lppj;

    return-object v0
.end method

.method public final q()Lppj;
    .locals 1

    sget-object v0, Lbfk;->i:Lppj;

    return-object v0
.end method

.method public final r()Lppj;
    .locals 1

    sget-object v0, Lbfk;->c:Lppj;

    return-object v0
.end method

.method public final s()Lppj;
    .locals 1

    sget-object v0, Lbfk;->b:Lppj;

    return-object v0
.end method

.method public final t()Lppj;
    .locals 1

    sget-object v0, Lbfk;->l:Lppj;

    return-object v0
.end method

.method public final u()Lppj;
    .locals 1

    sget-object v0, Lbfk;->G:Lppj;

    return-object v0
.end method

.method public final v()Lppj;
    .locals 1

    sget-object v0, Lbfk;->C:Lppj;

    return-object v0
.end method

.method public final w()Lppj;
    .locals 1

    sget-object v0, Lbfk;->p:Lppj;

    return-object v0
.end method

.method public final x()Lppj;
    .locals 1

    sget-object v0, Lbfk;->q:Lppj;

    return-object v0
.end method

.method public final y()Lppj;
    .locals 1

    sget-object v0, Lbfk;->d:Lppj;

    return-object v0
.end method

.method public final z()Lppj;
    .locals 1

    sget-object v0, Lbfk;->n:Lppj;

    return-object v0
.end method
