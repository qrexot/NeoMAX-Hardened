.class public final Leb9$f0;
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
    .locals 19

    move-object/from16 v0, p1

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzw6;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x1b2

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0x217

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0x260

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v1, 0x18a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v18

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lt6h;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v13

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v16

    const/16 v1, 0x188

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v17

    new-instance v2, Lgfb;

    invoke-direct/range {v2 .. v18}, Lgfb;-><init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v2
.end method
