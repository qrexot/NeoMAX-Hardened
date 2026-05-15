.class public final Lpt$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lpt$p0;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLuh5$b;Lr6k;)Lecb;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lpt$p0;->a:La5;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lpt$p0;->a:La5;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldgj;

    iget-object v2, v0, Lpt$p0;->a:La5;

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v4

    iget-object v2, v0, Lpt$p0;->a:La5;

    const/16 v3, 0xa3

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v12

    iget-object v2, v0, Lpt$p0;->a:La5;

    const/16 v3, 0x152

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v3, v0, Lpt$p0;->a:La5;

    const/16 v5, 0x2da

    invoke-virtual {v3, v5}, La5;->h(I)Lz99;

    move-result-object v3

    iget-object v5, v0, Lpt$p0;->a:La5;

    const/16 v7, 0xe3

    invoke-virtual {v5, v7}, La5;->h(I)Lz99;

    move-result-object v16

    new-instance v7, Lytc;

    move-wide/from16 v10, p1

    move-object v8, v4

    move-object v9, v12

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lytc;-><init>(Lz99;Lz99;JLuh5$b;)V

    move-object/from16 v28, v7

    move-object v12, v9

    new-instance v5, Lt68;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessagesListLoader#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lpt$p0$d;

    iget-object v9, v0, Lpt$p0;->a:La5;

    invoke-direct {v8, v9}, Lpt$p0$d;-><init>(La5;)V

    invoke-direct {v5, v7, v8}, Lt68;-><init>(Ljava/lang/String;Lir7;)V

    new-instance v7, Lpt$p0$c;

    iget-object v8, v0, Lpt$p0;->a:La5;

    invoke-direct {v7, v1, v8}, Lpt$p0$c;-><init>(Landroid/content/Context;La5;)V

    invoke-static {v7}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v29

    new-instance v7, Lpt$p0$b;

    iget-object v8, v0, Lpt$p0;->a:La5;

    invoke-direct {v7, v1, v8}, Lpt$p0$b;-><init>(Landroid/content/Context;La5;)V

    invoke-static {v7}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iget-object v7, v0, Lpt$p0;->a:La5;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, La5;->h(I)Lz99;

    move-result-object v7

    iget-object v8, v0, Lpt$p0;->a:La5;

    const/16 v9, 0x1c4

    invoke-virtual {v8, v9}, La5;->h(I)Lz99;

    move-result-object v13

    iget-object v8, v0, Lpt$p0;->a:La5;

    const/16 v9, 0xcc

    invoke-virtual {v8, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lt6h;

    iget-object v8, v0, Lpt$p0;->a:La5;

    const/16 v15, 0x97

    invoke-virtual {v8, v15}, La5;->h(I)Lz99;

    move-result-object v15

    new-instance v17, Lr20;

    move-object/from16 v8, p4

    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move v1, v9

    move-object v9, v4

    move-wide v4, v10

    move-object v11, v3

    move-object v10, v7

    move-object/from16 v3, v17

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v15}, Lr20;-><init>(JLdgj;Luh5$b;Lr6k;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;)V

    move-object v13, v9

    new-instance v9, Lt20;

    iget-object v3, v0, Lpt$p0;->a:La5;

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lwij;

    new-instance v3, Lpt$p0$a;

    invoke-direct {v3, v13}, Lpt$p0$a;-><init>(Lz99;)V

    iget-object v4, v0, Lpt$p0;->a:La5;

    const/16 v5, 0x17d

    invoke-virtual {v4, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lev2;

    iget-object v4, v0, Lpt$p0;->a:La5;

    const/16 v5, 0xa4

    invoke-virtual {v4, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lqlb;

    iget-object v4, v0, Lpt$p0;->a:La5;

    invoke-virtual {v4, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lt6h;

    const-string v21, ""

    move-wide/from16 v18, p1

    move-object/from16 v20, p3

    move-object/from16 v23, v3

    move-object/from16 v26, v17

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, Lt20;-><init>(JLuh5$b;Ljava/lang/String;Lwij;Lxr7;Lev2;Lqlb;Lb10;Lt6h;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v26

    iget-object v3, v0, Lpt$p0;->a:La5;

    const/16 v4, 0x45

    invoke-virtual {v3, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La21;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v6

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v11}, Lebb;->b(Ldgj;La21;JLuh5$b;JILjava/lang/Object;)Lzab;

    move-result-object v4

    move-object v6, v3

    iget-object v3, v0, Lpt$p0;->a:La5;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum4;

    new-instance v7, Lgvc;

    move-object v10, v2

    move-object/from16 v11, v16

    move-object/from16 v8, v29

    move-object/from16 v9, v31

    invoke-direct/range {v7 .. v12}, Lgvc;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    move-object/from16 v16, v7

    move-object v14, v8

    move-object v15, v9

    iget-object v2, v0, Lpt$p0;->a:La5;

    const/16 v5, 0x1d8

    invoke-virtual {v2, v5}, La5;->h(I)Lz99;

    move-result-object v5

    iget-object v2, v0, Lpt$p0;->a:La5;

    const/16 v7, 0x204

    invoke-virtual {v2, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-virtual/range {p3 .. p3}, Luh5$b;->e()Z

    move-result v2

    const/16 v7, 0x96

    if-eqz v2, :cond_0

    move/from16 v20, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    move/from16 v20, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Luh5$b;->e()Z

    move-result v2

    const/16 v8, 0xf

    if-eqz v2, :cond_1

    move/from16 v21, v7

    goto :goto_1

    :cond_1
    move/from16 v21, v8

    :goto_1
    iget-object v2, v0, Lpt$p0;->a:La5;

    invoke-virtual {v2, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lq33;

    move-object v7, v3

    new-instance v3, Lo20;

    move-object v8, v13

    move-object v13, v4

    move-object v4, v8

    move-wide/from16 v10, p1

    move-object v9, v1

    move-object/from16 v8, v28

    move-object/from16 v12, v30

    invoke-direct/range {v3 .. v21}, Lo20;-><init>(Lz99;Lz99;Ldgj;Lum4;Lu58;Ly4g;JLs68;Lzab;Lz99;Lz99;Leg4;Lb10;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lq33;II)V

    return-object v3
.end method
