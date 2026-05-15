.class public final Lk9e$j;
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
    .locals 12

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvg6;

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lone/me/sdk/media/player/b;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx9e;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, La5;->i(I)Lk3f;

    move-result-object v7

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0xaa

    invoke-virtual {p1, v0}, La5;->i(I)Lk3f;

    move-result-object v9

    new-instance v1, Lone/me/sdk/media/player/d;

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/media/player/d;-><init>(Landroid/app/Application;Lvg6;Lone/me/sdk/media/player/b;Lz99;Lx9e;Lk3f;Lz99;Lk3f;Lz99;Lz99;)V

    return-object v1
.end method
