.class public final Loxg$q6;
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
    .locals 9

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x200

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchj;

    invoke-interface {v3}, Lchj;->e()Lbtg;

    move-result-object v3

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchj;

    invoke-interface {v2}, Lchj;->h()Lbtg;

    move-result-object v2

    const/16 v4, 0x11c

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v4, 0x21

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqch;

    const/16 v4, 0x74

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzh9;

    const/4 v4, 0x1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/workmanager/WorkManagerLimited;-><init>(Landroid/content/Context;Lbtg;Lbtg;ZLz99;Lqch;Lzh9;)V

    return-object v0
.end method
