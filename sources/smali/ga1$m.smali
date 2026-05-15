.class public final Lga1$m;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    new-instance v1, Loc1;

    const/16 v2, 0x255

    invoke-virtual {v0, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr42;

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x251

    invoke-virtual {v0, v6}, La5;->h(I)Lz99;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Loc1;-><init>(Lr42;Lz99;Lz99;)V

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v6, 0x25a

    invoke-virtual {v0, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x25b

    invoke-virtual {v0, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x26

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v8

    invoke-virtual {v0, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lr42;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v9, 0x250

    invoke-virtual {v0, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x27

    invoke-virtual {v0, v10}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v11, 0x2b

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v13

    const/16 v11, 0x24f

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v16

    const/16 v11, 0x25

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v11, 0x28

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v0, v12}, La5;->h(I)Lz99;

    move-result-object v18

    const/16 v12, 0x29

    invoke-virtual {v0, v12}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v14, 0x2a

    invoke-virtual {v0, v14}, La5;->h(I)Lz99;

    move-result-object v14

    move-object/from16 v29, v1

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Le42;

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v19

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v20

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v21

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v22

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v24

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v25

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v31

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v32

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v17

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v23

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v26

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v27

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v33

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v34

    new-instance v1, Lga1$l0;

    invoke-direct {v1, v0}, Lga1$l0;-><init>(La5;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v35

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v36

    const/16 v1, 0x257

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v1

    move-object/from16 v37, v1

    const/16 v1, 0x25e

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v1

    move-object/from16 v38, v1

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v1

    move-object/from16 v39, v1

    const/16 v1, 0x24e

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v0

    new-instance v0, Ln42;

    move-object/from16 v40, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v39}, Ln42;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Le42;Loc1;Lr42;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
