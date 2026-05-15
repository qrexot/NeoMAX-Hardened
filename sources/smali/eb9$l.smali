.class public final Leb9$l;
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
    .locals 20

    move-object/from16 v0, p1

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqch;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldgj;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh37;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpp;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx0b;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La21;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpu;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Liwc;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lum4;

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgw7;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v17

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v18

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v19

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v16

    new-instance v2, Lru/ok/messages/controllers/a;

    invoke-direct/range {v2 .. v19}, Lru/ok/messages/controllers/a;-><init>(Landroid/content/Context;Lqch;Ldgj;Lh37;Lpp;Lx0b;La21;Lpu;Liwc;Lum4;Lgw7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v2
.end method
