.class public final Lpx2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx2;->a(Ll4g;)V
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

    iput-object p1, p0, Lpx2$j;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLuh5$b;JJLjava/util/Set;Lefa;ILjava/lang/String;Lmg4$b;)Lecb;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lpx2$j;->a:La5;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lpx2$j;->a:La5;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldgj;

    iget-object v2, v0, Lpx2$j;->a:La5;

    const/16 v4, 0x85

    invoke-virtual {v2, v4}, La5;->h(I)Lz99;

    move-result-object v4

    iget-object v2, v0, Lpx2$j;->a:La5;

    const/16 v5, 0xa3

    invoke-virtual {v2, v5}, La5;->h(I)Lz99;

    move-result-object v7

    iget-object v2, v0, Lpx2$j;->a:La5;

    const/16 v5, 0x152

    invoke-virtual {v2, v5}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v5, v0, Lpx2$j;->a:La5;

    const/16 v6, 0xe3

    invoke-virtual {v5, v6}, La5;->h(I)Lz99;

    move-result-object v16

    new-instance v5, Lsx2;

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move-object v6, v4

    invoke-direct/range {v5 .. v15}, Lsx2;-><init>(Lz99;Lz99;JLuh5$b;JJLjava/util/Set;)V

    move-object v15, v5

    new-instance v14, Lt68;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpx2$j$c;

    iget-object v10, v0, Lpx2$j;->a:La5;

    invoke-direct {v6, v10}, Lpx2$j$c;-><init>(La5;)V

    invoke-direct {v14, v5, v6}, Lt68;-><init>(Ljava/lang/String;Lir7;)V

    iget-object v5, v0, Lpx2$j;->a:La5;

    const/16 v6, 0x2da

    invoke-virtual {v5, v6}, La5;->h(I)Lz99;

    move-result-object v5

    iget-object v6, v0, Lpx2$j;->a:La5;

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, La5;->h(I)Lz99;

    move-result-object v6

    new-instance v10, Ldz2;

    move-wide v11, v8

    move-object v8, v3

    move-object v3, v10

    move-wide v9, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    invoke-direct/range {v3 .. v13}, Ldz2;-><init>(Lz99;Lz99;Lz99;Lz99;Ldgj;JLuh5$b;Ljava/util/Set;Lmg4$b;)V

    move-object v10, v3

    move-object v3, v8

    invoke-virtual/range {p3 .. p3}, Luh5$b;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lit2;

    invoke-direct {v5, v10}, Lit2;-><init>(Lb10;)V

    move-object v12, v4

    move-object/from16 v18, v5

    move-object v13, v7

    move-object/from16 v17, v10

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lpx2$j;->a:La5;

    const/16 v6, 0x4d

    invoke-virtual {v5, v6}, La5;->h(I)Lz99;

    move-result-object v8

    iget-object v5, v0, Lpx2$j;->a:La5;

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, La5;->h(I)Lz99;

    move-result-object v9

    new-instance v5, Lkz2;

    move-wide/from16 v11, p1

    move-object/from16 v13, p8

    move-object v6, v4

    move-object/from16 v17, v14

    move-object/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lkz2;-><init>(Lz99;Lz99;Lz99;Lz99;Lb10;JLjava/util/Set;Lefa;)V

    move-object v12, v6

    move-object/from16 v14, v17

    move-object v13, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    :goto_0
    new-instance v4, Lpx2$j$b;

    iget-object v5, v0, Lpx2$j;->a:La5;

    invoke-direct {v4, v1, v5}, Lpx2$j$b;-><init>(Landroid/content/Context;La5;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v19

    new-instance v4, Lpx2$j$a;

    iget-object v5, v0, Lpx2$j;->a:La5;

    invoke-direct {v4, v1, v5}, Lpx2$j$a;-><init>(Landroid/content/Context;La5;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iget-object v4, v0, Lpx2$j;->a:La5;

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v11}, Lebb;->b(Ldgj;La21;JLuh5$b;JILjava/lang/Object;)Lzab;

    move-result-object v4

    iget-object v5, v0, Lpx2$j;->a:La5;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lum4;

    new-instance v5, Lgvc;

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v5

    move-object/from16 p9, v13

    move-object/from16 p8, v16

    move-object/from16 p5, v19

    invoke-direct/range {p4 .. p9}, Lgvc;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    move-object/from16 v16, p4

    move-object/from16 v1, p5

    move-object v5, v15

    move-object/from16 v15, p6

    iget-object v2, v0, Lpx2$j;->a:La5;

    const/16 v6, 0x1d8

    invoke-virtual {v2, v6}, La5;->h(I)Lz99;

    move-result-object v2

    iget-object v6, v0, Lpx2$j;->a:La5;

    const/16 v8, 0x204

    invoke-virtual {v6, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-virtual/range {p3 .. p3}, Luh5$b;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x96

    move/from16 v20, v8

    goto :goto_1

    :cond_1
    move/from16 v20, p10

    :goto_1
    iget-object v8, v0, Lpx2$j;->a:La5;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lq33;

    move-object v8, v3

    new-instance v3, Lo20;

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v10, p1

    move-object v13, v4

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v9, v18

    move-object v14, v1

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v23}, Lo20;-><init>(Lz99;Lz99;Ldgj;Lum4;Lu58;Ly4g;JLs68;Lzab;Lz99;Lz99;Leg4;Lb10;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lq33;IIILv65;)V

    return-object v3
.end method
