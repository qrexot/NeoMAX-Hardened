.class public final Le0m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz99;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lfbm;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzl;

    invoke-direct {v0}, Ldzl;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Le0m;->f:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz99;Lfbm;)V
    .locals 1

    sget-object v0, Le0m;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0m;->a:Ljava/util/List;

    iput-object p1, p0, Le0m;->b:Ljava/lang/String;

    iput-object p2, p0, Le0m;->c:Lz99;

    iput-object p3, p0, Le0m;->d:Lfbm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0m;->e:Z

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 24

    sget-object v0, Lj0j;->a:Lj0j;

    const/16 v1, -0x80

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v1, -0x53

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v1, 0x14

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v1, -0x52

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x65

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x1d

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, 0x4f

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, -0xf

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, -0x64

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, -0x55

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v12, 0x1

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v13, -0x43

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x73

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0xc

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move/from16 v16, v1

    const/4 v1, 0x6

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v17, v1

    const/16 v1, -0x4e

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v18, v1

    const/16 v1, -0x79

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    move-object/from16 v16, v1

    const/16 v1, 0x4e

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v1, -0x54

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/16 v1, -0x63

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    move-object/from16 v23, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Byte;

    move-result-object v1

    const v2, -0x219f2618

    invoke-virtual {v0, v1, v2}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lhem;
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj0j;->a:Lj0j;

    const/16 v4, -0x80

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x53

    int-to-byte v12, v6

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, 0x14

    int-to-byte v13, v7

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x52

    int-to-byte v14, v8

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, -0x2e

    int-to-byte v15, v9

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, -0xa

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, 0x4f

    int-to-byte v11, v11

    move/from16 v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Byte;

    move-result-object v5

    const v6, -0x219f2618

    invoke-virtual {v3, v5, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v5, v7, v8, v9}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/16 v10, -0xf

    const/16 v11, -0x65

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    int-to-byte v5, v11

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/16 v11, -0x1d

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    int-to-byte v7, v10

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v3, v10, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v1, v10, v6, v8, v9}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    filled-new-array/range {v27 .. v34}, [Ljava/lang/Byte;

    move-result-object v5

    const v7, -0x219f2618

    invoke-virtual {v3, v5, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x39

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    const/16 v7, -0x48

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    const/16 v10, 0x10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    const/16 v11, -0x49

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    const/16 v1, -0x51

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    const/16 v9, 0x51

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    const/16 v9, -0xf

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    const/16 v8, -0x66

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    move/from16 v19, v1

    const/16 v1, -0x44

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    move/from16 v20, v1

    const/16 v1, -0x4f

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    move/from16 v21, v1

    filled-new-array/range {v27 .. v40}, [Ljava/lang/Byte;

    move-result-object v1

    move/from16 v22, v4

    const v4, -0x219f2618

    invoke-virtual {v3, v1, v4}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, -0x29

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move/from16 v19, v7

    const/4 v7, 0x5

    int-to-byte v7, v7

    move/from16 v23, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move/from16 v24, v8

    const/16 v8, -0x54

    int-to-byte v8, v8

    move/from16 v26, v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move/from16 v27, v9

    const/16 v9, -0x2b

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/Byte;

    move-result-object v4

    const v7, -0x219f2618

    invoke-virtual {v3, v4, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, -0x65

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    const/4 v6, 0x1

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    const/16 v7, 0xf

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    const/16 v8, -0x56

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    filled-new-array/range {v28 .. v36}, [Ljava/lang/Byte;

    move-result-object v9

    move/from16 v25, v5

    const v5, -0x219f2618

    invoke-virtual {v3, v9, v5}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    move/from16 v28, v6

    invoke-static {v2, v9}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v29, v7

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v31, 0x3e8

    if-ge v9, v6, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v41

    check-cast v7, Lpem;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v41, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move/from16 v43, v8

    sget-object v8, Lj0j;->a:Lj0j;

    move/from16 v44, v9

    const/16 v9, -0x7f

    int-to-byte v9, v9

    move/from16 v38, v9

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    move/from16 v45, v10

    const/16 v10, -0x43

    int-to-byte v10, v10

    move/from16 v37, v10

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Byte;

    move-result-object v9

    const v10, -0x219f2618

    invoke-virtual {v8, v9, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lpem;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v9, -0x75

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    const/16 v10, -0x4b

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    const/16 v10, 0x9

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    const/16 v10, -0x45

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    const/16 v10, -0x7a

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    const/16 v10, 0x34

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    move/from16 v34, v9

    filled-new-array/range {v46 .. v53}, [Ljava/lang/Byte;

    move-result-object v9

    move/from16 v35, v10

    const v10, -0x219f2618

    invoke-virtual {v8, v9, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v46, v11

    iget-wide v10, v7, Lpem;->b:J

    div-long v10, v10, v31

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v9, -0x77

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    const/16 v10, -0x57

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    const/16 v11, -0x78

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    const/16 v11, -0x73

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    move/from16 v30, v9

    const/16 v9, -0x55

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v9, 0x13

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    move/from16 v31, v9

    const/16 v9, -0x79

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    move/from16 v32, v9

    filled-new-array/range {v47 .. v56}, [Ljava/lang/Byte;

    move-result-object v9

    move/from16 v33, v10

    const v10, -0x219f2618

    invoke-virtual {v8, v9, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lpem;->c:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Byte;

    move-result-object v9

    const v10, -0x219f2618

    invoke-virtual {v8, v9, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lpem;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    const/16 v9, -0x4a

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    const/16 v10, 0xe

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    move/from16 v36, v9

    const/16 v9, -0x50

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    const/16 v11, -0x46

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v35 .. v35}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    move/from16 v35, v9

    const/16 v9, -0x59

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v9, -0x68

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v47 .. v60}, [Ljava/lang/Byte;

    move-result-object v9

    move/from16 v40, v10

    const v10, -0x219f2618

    invoke-virtual {v8, v9, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v7, Lpem;->e:I

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, v7, Lpem;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    filled-new-array/range {v47 .. v54}, [Ljava/lang/Byte;

    move-result-object v10

    move/from16 v30, v11

    const v11, -0x219f2618

    invoke-virtual {v8, v10, v11}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move/from16 v30, v11

    const v11, -0x219f2618

    :goto_2
    const/16 v9, -0x62

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move/from16 v47, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array {v9, v10, v12}, [Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, Lpem;->g:Z

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v9, v7, Lpem;->h:Ljava/lang/String;

    if-eqz v9, :cond_3

    const/16 v10, -0x74

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    const/16 v10, 0x16

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v10, 0x29

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    filled-new-array/range {v48 .. v55}, [Ljava/lang/Byte;

    move-result-object v10

    const v11, -0x219f2618

    invoke-virtual {v8, v10, v11}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v9, v7, Lpem;->i:Ljava/lang/String;

    if-eqz v9, :cond_4

    const/16 v10, -0x63

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static/range {v35 .. v35}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v12, 0x4

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Byte;

    move-result-object v10

    const v11, -0x219f2618

    invoke-virtual {v8, v10, v11}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const v11, -0x219f2618

    :goto_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static/range {v36 .. v36}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move/from16 v48, v13

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    filled-new-array {v9, v10, v12, v11, v13}, [Ljava/lang/Byte;

    move-result-object v9

    const v10, -0x219f2618

    invoke-virtual {v8, v9, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lpem;->j:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lwam;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v30, v7

    sget-object v7, Lj0j;->a:Lj0j;

    move/from16 p3, v11

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move/from16 v31, v12

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Byte;

    move-result-object v11

    const v12, -0x219f2618

    invoke-virtual {v7, v11, v12}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    iget v12, v13, Lwam;->a:I

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v11, -0x63

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    filled-new-array/range {v49 .. v54}, [Ljava/lang/Byte;

    move-result-object v11

    const v12, -0x219f2618

    invoke-virtual {v7, v11, v12}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    iget v11, v13, Lwam;->b:I

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, p3

    move-object/from16 v7, v30

    move/from16 v12, v31

    const/16 v10, 0xa

    goto :goto_4

    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v6, v41

    move/from16 v8, v43

    move/from16 v9, v44

    move/from16 v10, v45

    move/from16 v11, v46

    move/from16 v12, v47

    move/from16 v13, v48

    goto/16 :goto_1

    :cond_6
    move/from16 v43, v8

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v13

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lj0j;->a:Lj0j;

    const/16 v5, -0x55

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    const/16 v6, -0x4a

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    const/16 v7, 0xe

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v11, -0x73

    int-to-byte v8, v11

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v9, -0xd

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v10, -0x60

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/16 v11, -0x45

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v49 .. v60}, [Ljava/lang/Byte;

    move-result-object v12

    const v13, -0x219f2618

    invoke-virtual {v4, v12, v13}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, -0x77

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    move/from16 v33, v5

    const/16 v5, -0x57

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    move/from16 v30, v5

    const/16 v5, -0x4e

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    move/from16 v35, v5

    const/16 v5, -0x7f

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    move/from16 v38, v5

    const/16 v5, -0x46

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    move/from16 v41, v5

    const/16 v5, -0x7e

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    move/from16 v44, v5

    const/16 v5, -0x50

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    move/from16 p1, v5

    filled-new-array/range {v49 .. v64}, [Ljava/lang/Byte;

    move-result-object v5

    move/from16 v49, v6

    const v6, -0x219f2618

    invoke-virtual {v4, v5, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0x43

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v6, -0x3b

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v6, -0x68

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/4 v12, 0x7

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v12, -0x7a

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    move/from16 v34, v5

    filled-new-array/range {v50 .. v59}, [Ljava/lang/Byte;

    move-result-object v5

    move/from16 v37, v6

    const v6, -0x219f2618

    invoke-virtual {v4, v5, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Le0m;->c:Lz99;

    invoke-interface {v6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Le0m;->e:Z

    if-eqz v5, :cond_7

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/4 v5, 0x3

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v5, -0x74

    int-to-byte v6, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v5, -0x47

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    filled-new-array/range {v50 .. v65}, [Ljava/lang/Byte;

    move-result-object v5

    const v6, -0x219f2618

    invoke-virtual {v4, v5, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, -0x71

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v6, -0x5d

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move/from16 v50, v7

    move/from16 v51, v8

    const/16 v7, 0x9

    int-to-byte v8, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v9, v6, v7, v8}, [Ljava/lang/Byte;

    move-result-object v6

    const v7, -0x219f2618

    invoke-virtual {v4, v6, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move/from16 v50, v7

    move/from16 v51, v8

    :goto_5
    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v5, -0x79

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v7, 0x9

    int-to-byte v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v7, -0x5c

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    filled-new-array/range {v52 .. v64}, [Ljava/lang/Byte;

    move-result-object v8

    const v9, -0x219f2618

    invoke-virtual {v4, v8, v9}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Le0m;->b:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/4 v8, 0x3

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    filled-new-array/range {v52 .. v57}, [Ljava/lang/Byte;

    move-result-object v9

    move/from16 v40, v5

    const v5, -0x219f2618

    invoke-virtual {v4, v9, v5}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v35 .. v35}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    filled-new-array/range {v52 .. v67}, [Ljava/lang/Byte;

    move-result-object v5

    const v13, -0x219f2618

    invoke-virtual {v4, v5, v13}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Le0m;->d:Lfbm;

    check-cast v5, Lxbm;

    invoke-virtual {v5, v1, v2, v3}, Lxbm;->a(Ljava/lang/String;[BLjava/util/Map;)Lpbm;

    move-result-object v1

    iget v2, v1, Lpbm;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_14

    iget-object v1, v1, Lpbm;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v9, -0x75

    int-to-byte v1, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    const/16 v1, -0x42

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    filled-new-array/range {v52 .. v57}, [Ljava/lang/Byte;

    move-result-object v1

    const v6, -0x219f2618

    invoke-virtual {v4, v1, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v3, 0x28

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v3, 0x13

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    filled-new-array/range {v52 .. v62}, [Ljava/lang/Byte;

    move-result-object v5

    const v6, -0x219f2618

    invoke-virtual {v4, v5, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v9, :cond_9

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    move-object/from16 v53, v6

    goto :goto_8

    :cond_a
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :goto_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v5, 0xc

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v5, -0x5f

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/16 v5, 0x24

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v5, -0x64

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    const/16 v6, -0x4c

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    filled-new-array/range {v54 .. v75}, [Ljava/lang/Byte;

    move-result-object v6

    const v13, -0x219f2618

    invoke-virtual {v4, v6, v13}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_c

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v54, v8

    goto :goto_b

    :cond_d
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :goto_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/4 v6, 0x2

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v6, -0x7c

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    const/16 v8, -0x59

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    filled-new-array/range {v55 .. v71}, [Ljava/lang/Byte;

    move-result-object v8

    const v10, -0x219f2618

    invoke-virtual {v4, v8, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_f

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_e

    move/from16 v18, v3

    move-object/from16 p2, v4

    move/from16 v23, v5

    move/from16 v27, v6

    goto :goto_d

    :cond_e
    sget-object v15, Lj0j;->a:Lj0j;

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move/from16 v18, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Byte;

    move-result-object v0

    const v3, -0x219f2618

    invoke-virtual {v15, v0, v3}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object/from16 p2, v4

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move/from16 v23, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move/from16 v27, v6

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Byte;

    move-result-object v3

    const v6, -0x219f2618

    invoke-virtual {v15, v3, v6}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfdm;

    invoke-direct {v4, v0, v3}, Lfdm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v3, v18

    move/from16 v5, v23

    move/from16 v6, v27

    goto :goto_c

    :cond_f
    move/from16 v23, v5

    move/from16 v27, v6

    :goto_e
    move-object/from16 v55, v8

    goto :goto_f

    :cond_10
    move/from16 v23, v5

    move/from16 v27, v6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v8

    goto :goto_e

    :goto_f
    sget-object v0, Lj0j;->a:Lj0j;

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v3, 0xd

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v4, -0x6d

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    filled-new-array/range {v56 .. v64}, [Ljava/lang/Byte;

    move-result-object v4

    const v10, -0x219f2618

    invoke-virtual {v0, v4, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v56

    const/16 v4, -0x62

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v4, 0x12

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    filled-new-array/range {v57 .. v63}, [Ljava/lang/Byte;

    move-result-object v4

    const v10, -0x219f2618

    invoke-virtual {v0, v4, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v57

    const/16 v4, -0x7b

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/16 v4, 0x18

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v51 .. v51}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    filled-new-array/range {v58 .. v69}, [Ljava/lang/Byte;

    move-result-object v4

    const v10, -0x219f2618

    invoke-virtual {v0, v4, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v58

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    const/4 v4, 0x6

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    const/16 v4, -0x5b

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v76

    filled-new-array/range {v59 .. v76}, [Ljava/lang/Byte;

    move-result-object v4

    const v10, -0x219f2618

    invoke-virtual {v0, v4, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x5265c00

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v59

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v3, 0x32

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v3, -0x41

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Byte;

    move-result-object v3

    const v10, -0x219f2618

    invoke-virtual {v0, v3, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v52, Ly1m;

    move/from16 v61, v0

    invoke-direct/range {v52 .. v61}, Ly1m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    move-object/from16 v0, v52

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    sget-object v1, Lj0j;->a:Lj0j;

    const/16 v5, -0x74

    int-to-byte v3, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/16 v3, 0x35

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v3, -0x64

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v3, 0xc

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    filled-new-array/range {v51 .. v65}, [Ljava/lang/Byte;

    move-result-object v3

    const v10, -0x219f2618

    invoke-virtual {v1, v3, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v31

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_12

    :cond_13
    const/4 v9, 0x0

    :goto_12
    new-instance v1, Laem;

    invoke-direct {v1, v0, v9}, Laem;-><init>(Ly1m;Ljava/lang/Long;)V

    return-object v1

    :cond_14
    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_15

    sget-object v0, Ltdm;->a:Ltdm;

    return-object v0

    :cond_15
    const/16 v0, 0x190

    const/4 v3, -0x7

    const/16 v5, 0x40

    if-gt v0, v2, :cond_16

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_16

    new-instance v0, Lmdm;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    const/16 v10, -0x4b

    int-to-byte v8, v10

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/16 v5, -0x38

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v48 .. v60}, [Ljava/lang/Byte;

    move-result-object v5

    const v10, -0x219f2618

    invoke-virtual {v4, v5, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpbm;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdm;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_17

    const/16 v0, 0x258

    if-ge v2, v0, :cond_17

    new-instance v0, Lmdm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    const/16 v7, 0x12

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    const/16 v7, -0x58

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    invoke-static/range {v51 .. v51}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v42

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    const/16 v5, -0x38

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    filled-new-array/range {v34 .. v46}, [Ljava/lang/Byte;

    move-result-object v5

    const v10, -0x219f2618

    invoke-virtual {v4, v5, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpbm;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdm;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v0, Lmdm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v6, -0x5a

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v51 .. v51}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v51 .. v51}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    const/4 v5, -0x2

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    const/16 v9, -0x75

    int-to-byte v5, v9

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    const/4 v5, 0x4

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v76

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v77

    filled-new-array/range {v52 .. v77}, [Ljava/lang/Byte;

    move-result-object v3

    const v10, -0x219f2618

    invoke-virtual {v4, v3, v10}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
