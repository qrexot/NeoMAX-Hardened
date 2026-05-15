.class public final Luti$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luti;->a(Ll4g;)V
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
    .locals 9

    new-instance v0, Lfui;

    const/16 v1, 0xf5

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsi;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    move v4, v2

    move-object v2, v3

    new-instance v3, Ltsi;

    const/16 v5, 0xf8

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0xf3

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    invoke-direct {v3, v5, v6, v4}, Ltsi;-><init>(Lz99;Lz99;Ldgj;)V

    const/16 v4, 0xf9

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0xe6

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x44

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x60

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lfui;-><init>(Lrsi;Ldgj;Ltsi;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
