.class public final Lpt$m0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt;->a(Ll4g;)V
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
    .locals 27

    move-object/from16 v0, p1

    new-instance v1, Livc;

    const/16 v2, 0xf1

    move-object v3, v1

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v4, 0x157

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x2d3

    invoke-virtual {v0, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0xe3

    invoke-virtual {v0, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x1b8

    move-object v9, v5

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v10, 0x152

    invoke-virtual {v0, v10}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v11, 0x17

    invoke-virtual {v0, v11}, La5;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0x2d7

    invoke-virtual {v0, v13}, La5;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li40;

    const/16 v14, 0x2d8

    invoke-virtual {v0, v14}, La5;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    new-instance v15, Lz30;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v8, 0x1b9

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v4, 0x44

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v4

    move-object/from16 v26, v1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v19

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v20

    const/16 v1, 0x157

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v21

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v22

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v23

    const/16 v1, 0x2e6

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v24

    const/16 v11, 0x1f

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v25

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v25}, Lz30;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    const/16 v2, 0xa4

    invoke-virtual {v0, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v4, 0x2e4

    invoke-virtual {v0, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v8, 0x85

    invoke-virtual {v0, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v1, 0x2de

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v1

    invoke-virtual {v0, v11}, La5;->h(I)Lz99;

    move-result-object v11

    move-object/from16 v17, v1

    const/16 v1, 0x2e6

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v16

    const/16 v1, 0x2e7

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v2

    move-object v2, v9

    move-object v9, v14

    move-object v14, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v1

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v17}, Livc;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Li40;Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;Lz30;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
