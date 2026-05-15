.class public final Loxg$j6;
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
    .locals 18

    move-object/from16 v0, p1

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldgj;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lggg;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v1, 0x1d7

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt6h;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x15a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v16

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v17

    new-instance v2, Ltne;

    invoke-direct/range {v2 .. v17}, Ltne;-><init>(Landroid/content/Context;Lz99;Lz99;Ldgj;Lggg;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;Lz99;Lz99;)V

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    invoke-interface {v0, v2}, Lcjh;->f(Lcjh$a;)V

    return-object v2
.end method
