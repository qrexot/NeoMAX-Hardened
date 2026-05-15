.class public final Ljrc$g1;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 11

    new-instance v0, Lhzc;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg6;

    const/16 v3, 0x89

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh37;

    const/16 v4, 0x21

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqch;

    const/16 v5, 0x21b

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvd;

    const/16 v6, 0xd0

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laug;

    const/16 v7, 0x12

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    const/16 v8, 0x97

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lypk;

    const/16 v9, 0x1f

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0xb3

    invoke-virtual {p1, v10}, La5;->h(I)Lz99;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lhzc;-><init>(Landroid/content/Context;Lvg6;Lh37;Lqch;Lhvd;Laug;Ldgj;Lypk;Lz99;Lz99;)V

    return-object v0
.end method
