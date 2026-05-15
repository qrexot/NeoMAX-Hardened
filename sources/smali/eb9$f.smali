.class public final Leb9$f;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
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
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Lnja;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg6;

    const/16 v4, 0x72

    invoke-virtual {v0, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltme;

    const/16 v5, 0x392

    invoke-virtual {v0, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/controllers/a;

    const/16 v6, 0x39d

    invoke-virtual {v0, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/controllers/AudioController;

    const/16 v7, 0x14

    invoke-virtual {v0, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo04;

    const/16 v8, 0x38c

    invoke-virtual {v0, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg;

    const/16 v9, 0x4b

    invoke-virtual {v0, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/sdk/vendor/a;

    const/16 v10, 0x14e

    invoke-virtual {v0, v10}, La5;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/android/animation/Animations;

    const/16 v11, 0x9c

    invoke-virtual {v0, v11}, La5;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0b;

    const/16 v12, 0x391

    invoke-virtual {v0, v12}, La5;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/messages/video/fetcher/e;

    const/16 v13, 0x200

    invoke-virtual {v0, v13}, La5;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchj;

    const/16 v14, 0x396

    invoke-virtual {v0, v14}, La5;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln50;

    const/16 v15, 0x38e

    invoke-virtual {v0, v15}, La5;->g(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwt;

    move-object/from16 v16, v1

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    move-object/from16 v17, v1

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus2;

    move-object/from16 v18, v1

    const/16 v1, 0x39f

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi6;

    move-object/from16 v19, v1

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/vendor/StoreServicesInfo;

    move-object/from16 v20, v1

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7f;

    move-object/from16 v21, v1

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh9;

    move-object/from16 v1, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

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

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    invoke-direct/range {v0 .. v20}, Lnja;-><init>(Landroid/content/Context;Lvg6;Ltme;Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/AudioController;Lo04;Lsg;Lone/me/sdk/vendor/a;Lru/ok/tamtam/android/animation/Animations;Lx0b;Lru/ok/messages/video/fetcher/e;Lchj;Ln50;Lwt;La21;Lus2;Lvi6;Lone/me/sdk/vendor/StoreServicesInfo;Lg7f;Lzh9;)V

    return-object v0
.end method
