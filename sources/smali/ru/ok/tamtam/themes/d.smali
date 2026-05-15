.class public final Lru/ok/tamtam/themes/d;
.super Lru/ok/tamtam/themes/g;
.source "SourceFile"


# static fields
.field public static final g0:Lru/ok/tamtam/themes/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/themes/d;

    invoke-direct {v0}, Lru/ok/tamtam/themes/d;-><init>()V

    sput-object v0, Lru/ok/tamtam/themes/d;->g0:Lru/ok/tamtam/themes/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

    const-wide v0, 0xff697cffL

    long-to-int v3, v0

    const-wide v0, 0xffffffffL

    long-to-int v4, v0

    const-wide v0, 0xff262626L

    long-to-int v5, v0

    invoke-static {v4}, Lcy0;->a(I)I

    move-result v6

    const-wide v0, 0xff6988e0L

    long-to-int v7, v0

    const-wide v0, 0xff2d2d2dL

    long-to-int v8, v0

    const-wide v0, 0xff626262L

    long-to-int v0, v0

    invoke-static {v0}, Ldy0;->a(I)I

    move-result v9

    const-wide v1, 0xff232323L

    long-to-int v1, v1

    invoke-static {v1}, Ley0;->a(I)I

    move-result v11

    const-wide v12, 0xff000000L

    long-to-int v13, v12

    const-wide v14, 0xff848484L

    long-to-int v14, v14

    move/from16 v38, v0

    move/from16 v37, v1

    const-wide v0, 0xff1c1c1cL

    long-to-int v0, v0

    const-wide v1, 0xffff3f3fL

    long-to-int v1, v1

    move/from16 v16, v0

    move/from16 v17, v1

    const-wide v0, 0xfffbc03dL

    long-to-int v0, v0

    const-wide v1, 0xffaaaaaaL

    long-to-int v1, v1

    move/from16 v18, v0

    move/from16 v28, v1

    const-wide v0, 0xff333333L

    long-to-int v0, v0

    const-wide v1, 0xffe4e4e4L

    long-to-int v1, v1

    move/from16 v29, v0

    move v2, v1

    const-wide v0, 0xff444444L

    long-to-int v0, v0

    move v10, v0

    const-wide v0, 0xff28972bL

    long-to-int v0, v0

    new-instance v25, Lru/ok/tamtam/themes/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v45, 0x0

    move v10, v4

    move v12, v4

    move v15, v4

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v4

    move-object/from16 v2, v25

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v8

    move/from16 v30, v8

    move/from16 v31, v28

    move/from16 v32, v5

    move/from16 v34, v14

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v39, v29

    move/from16 v33, v0

    invoke-direct/range {v2 .. v45}, Lru/ok/tamtam/themes/a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lv65;)V

    const/16 v23, 0x1

    const-string v24, "GRAPHITE"

    const-string v20, "TamTam Dark Contrast"

    const-string v21, "TamTam Team"

    const/16 v22, 0x1

    move-object/from16 v19, p0

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, Lru/ok/tamtam/themes/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lru/ok/tamtam/themes/a;)V

    return-void
.end method
