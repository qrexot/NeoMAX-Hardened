.class public final Loxg$e9;
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
    .locals 11

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    new-instance v1, Lfb5;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x13f

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj3;

    invoke-virtual {v0}, Lru/ok/messages/utils/Links;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/messages/utils/Links;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13e

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsgi;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->U8()Z

    move-result v7

    new-instance v8, Lv8g;

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    invoke-direct {v8, v0}, Lv8g;-><init>(Lz99;)V

    new-instance v9, Lc24;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    const/16 v10, 0x21

    invoke-virtual {p1, v10}, La5;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqch;

    invoke-direct {v9, v0, v10}, Lc24;-><init>(Lz99;Lqch;)V

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchj;

    invoke-interface {p1}, Lchj;->h()Lbtg;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lfb5;-><init>(Landroid/content/Context;Lqj3;Ljava/lang/String;Ljava/lang/String;Lsgi;ZLu8g;Loj3$a;Lbtg;)V

    return-object v1
.end method
