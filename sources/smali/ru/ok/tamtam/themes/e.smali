.class public final Lru/ok/tamtam/themes/e;
.super Lru/ok/tamtam/themes/g;
.source "SourceFile"


# static fields
.field public static final g0:Lru/ok/tamtam/themes/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/themes/e;

    invoke-direct {v0}, Lru/ok/tamtam/themes/e;-><init>()V

    sput-object v0, Lru/ok/tamtam/themes/e;->g0:Lru/ok/tamtam/themes/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 48

    const-wide v0, 0xff697cffL

    long-to-int v3, v0

    const-wide v0, 0xff23232fL

    long-to-int v0, v0

    const-wide v1, 0xff333333L

    long-to-int v8, v1

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v1}, Ley0;->a(I)I

    move-result v11

    invoke-static {v1}, Ldy0;->a(I)I

    move-result v9

    const-wide v4, 0xffff3f3fL

    long-to-int v2, v4

    invoke-static {v1}, Lcy0;->a(I)I

    move-result v6

    const-wide v4, 0xff75757bL

    long-to-int v1, v4

    sget-object v4, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    iget v13, v4, Lru/ok/tamtam/themes/g;->v:I

    iget v5, v4, Lru/ok/tamtam/themes/g;->D:I

    iget v4, v4, Lru/ok/tamtam/themes/g;->F:I

    new-instance v20, Lru/ok/tamtam/themes/a;

    const/16 v46, 0x200

    const/16 v47, 0x0

    move/from16 v23, v4

    const/4 v4, -0x1

    move/from16 v21, v5

    const/high16 v5, -0x1000000

    const/high16 v7, -0x1000000

    const/high16 v10, -0x1000000

    const/4 v12, -0x1

    const/high16 v14, -0x1000000

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    const/high16 v18, -0x1000000

    move/from16 v17, v2

    move-object/from16 v2, v20

    const/high16 v20, -0x1000000

    const/high16 v22, -0x1000000

    const/16 v24, -0x1

    const/high16 v25, -0x1000000

    const/high16 v26, -0x1000000

    const/high16 v27, -0x1000000

    const/16 v28, -0x1

    const/high16 v30, -0x1000000

    const/high16 v32, -0x1000000

    const/high16 v33, -0x1000000

    const/high16 v34, -0x1000000

    const/16 v35, -0x1

    const/high16 v36, -0x1000000

    const/high16 v37, -0x1000000

    const/high16 v38, -0x1000000

    const/high16 v39, -0x1000000

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v29, v8

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move/from16 v19, v0

    move/from16 v31, v1

    invoke-direct/range {v2 .. v47}, Lru/ok/tamtam/themes/a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILv65;)V

    const-string v15, "Media"

    const-string v16, "TamTam Team"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v19, "media"

    move-object/from16 v14, p0

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lru/ok/tamtam/themes/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lru/ok/tamtam/themes/a;)V

    return-void
.end method
