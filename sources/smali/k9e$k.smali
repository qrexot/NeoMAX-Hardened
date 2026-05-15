.class public final Lk9e$k;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9e;->a(Ll4g;)V
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

    new-instance v0, Lone/me/sdk/media/player/e;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg6;

    const/16 v3, 0xab

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/media/player/b;

    const/16 v4, 0x44

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0xaf

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9e;

    const/16 v6, 0x1f

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x4a

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0xa9

    invoke-virtual {p1, v8}, La5;->i(I)Lk3f;

    move-result-object v8

    const/16 v9, 0xb3

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0xaa

    invoke-virtual {p1, v10}, La5;->i(I)Lk3f;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/media/player/e;-><init>(Landroid/app/Application;Lvg6;Lone/me/sdk/media/player/b;Lz99;Lx9e;Lz99;Lz99;Lk3f;Lz99;Lk3f;)V

    return-object v0
.end method
