.class public final Lru/ok/tamtam/themes/f;
.super Lru/ok/tamtam/themes/g;
.source "SourceFile"


# static fields
.field public static final g0:Lru/ok/tamtam/themes/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/themes/f;

    invoke-direct {v0}, Lru/ok/tamtam/themes/f;-><init>()V

    sput-object v0, Lru/ok/tamtam/themes/f;->g0:Lru/ok/tamtam/themes/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

    const-wide v0, 0xff697cffL

    long-to-int v3, v0

    const-wide v0, 0xffffffffL

    long-to-int v4, v0

    const-wide v0, 0xff191921L

    long-to-int v5, v0

    invoke-static {v4}, Lcy0;->a(I)I

    move-result v6

    const-wide v0, 0xff474757L

    long-to-int v8, v0

    const-wide v0, 0xff84848eL

    long-to-int v14, v0

    invoke-static {v14}, Ldy0;->a(I)I

    move-result v9

    invoke-static {v5}, Ley0;->a(I)I

    move-result v11

    const-wide v0, 0xff000000L

    long-to-int v13, v0

    const-wide v0, 0xffd6d6d9L

    long-to-int v15, v0

    const-wide v0, 0xff111117L

    long-to-int v0, v0

    const-wide v1, 0xffff3f3fL

    long-to-int v1, v1

    move/from16 v16, v0

    move/from16 v17, v1

    const-wide v0, 0xfffbc03dL

    long-to-int v0, v0

    const-wide v1, 0xff23232fL

    long-to-int v1, v1

    move/from16 v18, v0

    move/from16 v19, v1

    const-wide v0, 0xff333344L

    long-to-int v0, v0

    const-wide v1, 0xff2d2d3dL

    long-to-int v1, v1

    move/from16 v21, v0

    move/from16 v30, v1

    const-wide v0, 0xff5b5b69L

    long-to-int v0, v0

    const-wide v1, 0xff75757bL

    long-to-int v1, v1

    move v2, v0

    move/from16 v31, v1

    const-wide v0, 0xff28972bL

    long-to-int v0, v0

    new-instance v28, Lru/ok/tamtam/themes/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v45, 0x0

    move v7, v3

    move v10, v4

    move v12, v4

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v8

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v19

    move-object/from16 v2, v28

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v32, v5

    move/from16 v34, v14

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v5

    move/from16 v38, v8

    move/from16 v39, v21

    move/from16 v33, v0

    invoke-direct/range {v2 .. v45}, Lru/ok/tamtam/themes/a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lv65;)V

    const/16 v26, 0x1

    const-string v27, "NIGHT"

    const-string v23, "TamTam Dark"

    const-string v24, "TamTam Team"

    const/16 v25, 0x1

    move-object/from16 v22, p0

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, Lru/ok/tamtam/themes/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lru/ok/tamtam/themes/a;)V

    return-void
.end method
