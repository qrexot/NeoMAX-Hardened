.class public final Lzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lscm;

    invoke-direct {v0}, Lscm;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lzcm;->a:Lz99;

    return-void
.end method

.method public static final a()Lj3g;
    .locals 84

    sget-object v0, Lj0j;->a:Lj0j;

    const/16 v1, -0x4c

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, -0x45

    int-to-byte v3, v3

    move v4, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v5, 0x48

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x1f

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x2e

    int-to-byte v7, v7

    move v8, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v9, -0x7e

    int-to-byte v9, v9

    move v10, v7

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v11, 0x50

    int-to-byte v11, v11

    move v12, v8

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v13, -0xd

    int-to-byte v13, v13

    move v14, v9

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v15, -0x2f

    int-to-byte v15, v15

    move/from16 v16, v10

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move/from16 v17, v1

    const/16 v1, -0x7c

    int-to-byte v1, v1

    move/from16 v18, v11

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move/from16 v19, v1

    const/16 v1, 0x1b

    int-to-byte v1, v1

    move/from16 v20, v12

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    move/from16 v21, v1

    const/16 v1, -0x11

    int-to-byte v1, v1

    move/from16 v22, v13

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    move/from16 v23, v1

    const/16 v1, -0x3c

    int-to-byte v1, v1

    move/from16 v24, v14

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move/from16 v25, v1

    const/16 v1, -0x16

    int-to-byte v1, v1

    move/from16 v26, v15

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move/from16 v27, v1

    const/16 v1, 0x1d

    int-to-byte v1, v1

    move/from16 v28, v16

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    move/from16 v29, v17

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    move/from16 v30, v1

    const/16 v1, -0x3a

    int-to-byte v1, v1

    move/from16 v31, v18

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    move/from16 v32, v19

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    move/from16 v33, v20

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    move/from16 v34, v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    move/from16 v35, v22

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    move/from16 v36, v23

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    move/from16 v37, v24

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    move/from16 v38, v25

    invoke-static/range {v36 .. v36}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    move/from16 v39, v26

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    move/from16 v40, v27

    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    move/from16 v41, v28

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    move/from16 v42, v29

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    move/from16 v43, v30

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    move/from16 v44, v31

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    move/from16 v45, v32

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    move/from16 v46, v33

    invoke-static/range {v35 .. v35}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    move/from16 v47, v34

    invoke-static/range {v39 .. v39}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    move/from16 v48, v35

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    move/from16 v49, v36

    invoke-static/range {v47 .. v47}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    move/from16 v50, v37

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    move/from16 v51, v38

    invoke-static/range {v51 .. v51}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    move/from16 v52, v39

    invoke-static/range {v40 .. v40}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    move/from16 v53, v40

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    move/from16 v54, v41

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    move/from16 v55, v45

    invoke-static/range {v48 .. v48}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    move/from16 v56, v47

    invoke-static/range {v55 .. v55}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    invoke-static/range {v56 .. v56}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v49 .. v49}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static/range {v51 .. v51}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    move-object/from16 v57, v1

    const/16 v1, -0x5e

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v58, v1

    const/16 v1, -0x4d

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v59, v1

    const/16 v1, -0x17

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v60, v1

    const/16 v1, 0x4d

    int-to-byte v1, v1

    move/from16 v61, v48

    move-object/from16 v48, v56

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    move/from16 v62, v1

    const/16 v1, -0x19

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v63, v1

    const/16 v1, -0x77

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v64, v1

    const/16 v1, -0xc

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v65, v1

    const/4 v1, 0x6

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v66, v1

    const/16 v1, -0x61

    int-to-byte v1, v1

    move/from16 v67, v61

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    move/from16 v68, v1

    const/16 v1, -0x3b

    int-to-byte v1, v1

    move/from16 v69, v62

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v68 .. v68}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    move/from16 v70, v1

    const/16 v1, 0x5a

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v71, v1

    const/16 v1, -0x7d

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v72, v1

    const/16 v1, -0x3d

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v73, v1

    const/16 v1, -0x1d

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v74, v1

    const/16 v1, 0x3b

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v75, v1

    const/16 v1, -0x12

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v70 .. v70}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    move-object/from16 v76, v1

    const/16 v1, -0x20

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v77, v1

    const/4 v1, 0x1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v67 .. v67}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    move-object/from16 v78, v1

    const/16 v1, -0x72

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v79, v1

    const/16 v1, -0x68

    int-to-byte v1, v1

    move/from16 v80, v42

    move-object/from16 v42, v57

    move-object/from16 v57, v63

    move-object/from16 v63, v68

    move-object/from16 v68, v75

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    invoke-static/range {v69 .. v69}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v55 .. v55}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    move-object/from16 v81, v1

    const/16 v1, 0x4b

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object/from16 v82, v1

    const/16 v1, -0x9

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static/range {v80 .. v80}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v80

    invoke-static/range {v46 .. v46}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v83

    move-object/from16 v46, v78

    move-object/from16 v78, v54

    move-object/from16 v54, v59

    move-object/from16 v59, v65

    move-object/from16 v65, v72

    move-object/from16 v72, v46

    move-object/from16 v46, v79

    move-object/from16 v79, v55

    move-object/from16 v55, v60

    move-object/from16 v60, v66

    move-object/from16 v66, v73

    move-object/from16 v73, v67

    move-object/from16 v67, v74

    move-object/from16 v74, v46

    move-object/from16 v46, v76

    move-object/from16 v76, v69

    move-object/from16 v69, v46

    move-object/from16 v46, v82

    move-object/from16 v82, v80

    move-object/from16 v80, v46

    move-object/from16 v46, v52

    move-object/from16 v52, v43

    move-object/from16 v43, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v58

    move-object/from16 v58, v64

    move-object/from16 v64, v71

    move-object/from16 v71, v77

    move-object/from16 v77, v81

    move-object/from16 v81, v1

    filled-new-array/range {v2 .. v83}, [Ljava/lang/Byte;

    move-result-object v1

    const v2, -0x219f2618

    invoke-virtual {v0, v1, v2}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj3g;

    invoke-direct {v1, v0}, Lj3g;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lzcm;->b:Ljava/util/List;

    const/16 v3, -0x10

    if-nez v0, :cond_0

    sget-object v0, Lj0j;->a:Lj0j;

    const/16 v4, -0x80

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v4, -0x53

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v4, 0x14

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v4, -0x52

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v4, -0x65

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v4, -0x1d

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v4, 0x4f

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v12, -0xf

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v13, -0x7f

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x57

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, 0x4e

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v2, -0x4d

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v2, -0x77

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v2, -0x50

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v2, 0xc

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    int-to-byte v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v2, -0x66

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/16 v2, -0x54

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    filled-new-array/range {v5 .. v23}, [Ljava/lang/Byte;

    move-result-object v2

    const v4, -0x219f2618

    invoke-virtual {v0, v2, v4}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lzcm;->b:Ljava/util/List;

    :cond_0
    invoke-static {v0}, Lgn3;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, Lfo2;->b:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v7

    const/16 v8, 0x2000

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v7, v8, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    const/4 v9, 0x0

    if-ltz v8, :cond_3

    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    const v7, -0x219f2618

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lahk;->a:Lahk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v6, v4}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v5, v4}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v5, v4}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lzcm;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    const/4 v5, 0x2

    invoke-static {v0, v7, v9, v5, v4}, Lj3g;->b(Lj3g;Ljava/lang/CharSequence;IILjava/lang/Object;)Loz9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loz9;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    :cond_4
    const v7, -0x219f2618

    goto/16 :goto_8

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    sget-object v5, Lj0j;->a:Lj0j;

    const/16 v6, -0x27

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x15

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, 0x57

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    int-to-byte v10, v3

    move v11, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v12, -0x28

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v13, -0x9

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, 0x50

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move-object/from16 v24, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v24

    filled-new-array/range {v7 .. v15}, [Ljava/lang/Byte;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const v7, -0x219f2618

    :try_start_a
    invoke-virtual {v5, v6, v7}, Lj0j;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v5, :cond_7

    move-object v4, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const v7, -0x219f2618

    :goto_3
    move-object v6, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const v7, -0x219f2618

    :goto_4
    move-object v6, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const v7, -0x219f2618

    move-object v8, v0

    :goto_5
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v6, v8}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :goto_6
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v5, v6}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_3

    :goto_7
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-static {v5, v6}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_9
    move-exception v0

    const v7, -0x219f2618

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_7
    :goto_8
    if-eqz v4, :cond_1

    :cond_8
    return-object v4
.end method
