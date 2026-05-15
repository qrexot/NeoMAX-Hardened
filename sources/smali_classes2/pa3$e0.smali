.class public final Lpa3$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3;->a(Ll4g;)V
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

    iput-object p1, p0, Lpa3$e0;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lua3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v1, Lpa3$e0$e;

    iget-object v3, v0, Lpa3$e0;->a:La5;

    invoke-direct {v1, v3}, Lpa3$e0$e;-><init>(La5;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    new-instance v3, Lta3;

    iget-object v4, v0, Lpa3$e0;->a:La5;

    const/16 v5, 0xa2

    invoke-virtual {v4, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf7;

    iget-object v6, v0, Lpa3$e0;->a:La5;

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgj;

    iget-object v8, v0, Lpa3$e0;->a:La5;

    const/16 v9, 0x97

    invoke-virtual {v8, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn4;

    invoke-direct {v3, v2, v4, v6, v8}, Lta3;-><init>(Ljava/lang/String;Lnf7;Ldgj;Lbn4;)V

    new-instance v4, Lpa3$e0$g;

    iget-object v6, v0, Lpa3$e0;->a:La5;

    invoke-direct {v4, v6, v3}, Lpa3$e0$g;-><init>(La5;Lta3;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v4

    new-instance v6, Lpa3$e0$f;

    iget-object v8, v0, Lpa3$e0;->a:La5;

    invoke-direct {v6, v4, v1, v8}, Lpa3$e0$f;-><init>(Lz99;Lz99;La5;)V

    invoke-static {v6}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    new-instance v4, Lpa3$e0$h;

    iget-object v6, v0, Lpa3$e0;->a:La5;

    invoke-direct {v4, v3, v6, v1}, Lpa3$e0$h;-><init>(Lta3;La5;Lz99;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v10

    new-instance v4, Lt68;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatsListLoader:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lpa3$e0$i;

    iget-object v12, v0, Lpa3$e0;->a:La5;

    invoke-direct {v11, v12}, Lpa3$e0$i;-><init>(La5;)V

    invoke-direct {v4, v6, v11}, Lt68;-><init>(Ljava/lang/String;Lir7;)V

    new-instance v14, Lpa3$e0$d;

    iget-object v6, v0, Lpa3$e0;->a:La5;

    invoke-direct {v14, v3, v6}, Lpa3$e0$d;-><init>(Lta3;La5;)V

    iget-object v6, v0, Lpa3$e0;->a:La5;

    const/16 v11, 0x1d6

    invoke-virtual {v6, v11}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga3;

    iget-object v11, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v11, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldgj;

    iget-object v12, v0, Lpa3$e0;->a:La5;

    const/16 v13, 0x1f

    invoke-virtual {v12, v13}, La5;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzw6;

    invoke-static {v6, v3, v11, v12}, Lru/ok/tamtam/chats/c;->b(Lga3;Leu2;Ldgj;Lzw6;)Lga3;

    move-result-object v6

    iget-object v11, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v11, v13}, La5;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzw6;

    invoke-interface {v11}, Lzw6;->T9()Z

    move-result v11

    const/16 v12, 0x85

    const/16 v15, 0x204

    const/16 v9, 0x1d7

    const/16 v13, 0x13

    const/16 v5, 0x161

    if-eqz v11, :cond_0

    move-object v11, v4

    new-instance v4, Lxz;

    iget-object v8, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v8, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1}, Lxz;-><init>(Leu2;Lz99;Lz99;)V

    new-instance v1, Lpa3$e0$a;

    invoke-direct {v1}, Lpa3$e0$a;-><init>()V

    iget-object v3, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v3, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldgj;

    iget-object v3, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v3, v13}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum4;

    iget-object v7, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v7, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr64;

    iget-object v7, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v7, v15}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iget-object v7, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v7, v12}, La5;->h(I)Lz99;

    move-result-object v13

    iget-object v7, v0, Lpa3$e0;->a:La5;

    const/16 v12, 0xa2

    invoke-virtual {v7, v12}, La5;->h(I)Lz99;

    move-result-object v7

    iget-object v12, v0, Lpa3$e0;->a:La5;

    const/16 v15, 0x92

    invoke-virtual {v12, v15}, La5;->h(I)Lz99;

    move-result-object v15

    iget-object v12, v0, Lpa3$e0;->a:La5;

    move-object/from16 v17, v9

    const/16 v9, 0x1f

    invoke-virtual {v12, v9}, La5;->h(I)Lz99;

    move-result-object v16

    move-object v12, v1

    new-instance v1, Ly00;

    move-object v9, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v14

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v16}, Ly00;-><init>(Ljava/lang/String;Ls68;Lb10;Ldgj;Lum4;Lga3;Lr64;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lu58;Ly4g;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1

    :cond_0
    move-object v4, v6

    move v6, v9

    move v11, v15

    const/16 v9, 0x1f

    new-instance v15, Lea3;

    iget-object v9, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v9, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct {v15, v3, v5, v1}, Lea3;-><init>(Leu2;Lz99;Lz99;)V

    new-instance v1, Lcb3;

    move v3, v13

    new-instance v13, Lr68;

    const/16 v9, 0x1f

    new-instance v16, Lx4g;

    invoke-direct/range {v16 .. v16}, Lx4g;-><init>()V

    new-instance v5, Lt68;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lpa3$e0$b;

    iget-object v9, v0, Lpa3$e0;->a:La5;

    invoke-direct {v8, v9}, Lpa3$e0$b;-><init>(La5;)V

    invoke-direct {v5, v3, v8}, Lt68;-><init>(Ljava/lang/String;Lir7;)V

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v3, 0x13

    const/16 v17, 0x14

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v5

    const/16 v9, 0x1f

    invoke-direct/range {v13 .. v22}, Lr68;-><init>(Lu58;Lmu4;Lmu4;ILs68;Ljava/lang/Integer;ZILv65;)V

    new-instance v5, Lpa3$e0$c;

    invoke-direct {v5, v15}, Lpa3$e0$c;-><init>(Lea3;)V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    iget-object v8, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v8, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    iget-object v8, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v8, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum4;

    iget-object v8, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v8, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr64;

    iget-object v8, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v8, v12}, La5;->h(I)Lz99;

    move-result-object v8

    iget-object v12, v0, Lpa3$e0;->a:La5;

    const/16 v14, 0x97

    invoke-virtual {v12, v14}, La5;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lypk;

    iget-object v14, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v14, v11}, La5;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iget-object v14, v0, Lpa3$e0;->a:La5;

    invoke-virtual {v14, v9}, La5;->h(I)Lz99;

    move-result-object v9

    move-object/from16 v23, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v13

    move-object v13, v9

    move-object v9, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v12

    move-object v12, v11

    move-object/from16 v11, v23

    invoke-direct/range {v1 .. v13}, Lcb3;-><init>(Ljava/lang/String;Lz99;Lr68;Lz99;Ldgj;Lum4;Lga3;Lr64;Lz99;Lypk;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;)V

    return-object v1
.end method
