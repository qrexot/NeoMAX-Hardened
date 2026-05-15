.class public final Loxg$s1;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
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
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lxcc;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x18b

    invoke-virtual {v0, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x18c

    invoke-virtual {v0, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x182

    invoke-virtual {v0, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x167

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x34

    invoke-virtual {v0, v10}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v11, 0x151

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v12, 0x24

    invoke-virtual {v0, v12}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v13, 0x216

    invoke-virtual {v0, v13}, La5;->h(I)Lz99;

    move-result-object v13

    const/16 v14, 0x1f2

    invoke-virtual {v0, v14}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v15, 0x97

    invoke-virtual {v0, v15}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lxcc;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lypk;)V

    return-object v0
.end method
