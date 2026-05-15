.class public final Lfte$w;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfte;->a(Ll4g;)V
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
    .locals 25

    move-object/from16 v0, p1

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v19

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lce3;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpp;

    const/16 v1, 0x363

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqme;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/content/Context;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v24

    const/16 v1, 0x2c1

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v20

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v22

    const/16 v1, 0x1d1

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0x155

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llya;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqfb;

    const/16 v1, 0x2e8

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v21

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v1, 0x2b4

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0x2be

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v18

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, La21;

    const/16 v1, 0x1d5

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v16

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v17

    new-instance v2, Lb03;

    invoke-direct/range {v2 .. v24}, Lb03;-><init>(Lce3;Lz99;Lz99;Lz99;Lz99;Llya;Lz99;Lz99;Lqfb;Lqme;Lpp;La21;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lz99;)V

    return-object v2
.end method
