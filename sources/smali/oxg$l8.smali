.class public final Loxg$l8;
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
    .locals 10

    const/16 v0, 0x13e

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    new-instance v1, Lmgj;

    const/16 v2, 0x38

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl5;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg6;

    const/16 v4, 0x21

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqch;

    new-instance v5, Loxg$f9;

    invoke-direct {v5, p1}, Loxg$f9;-><init>(La5;)V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    new-instance v6, Loxg$g9;

    invoke-direct {v6, v0}, Loxg$g9;-><init>(Lz99;)V

    invoke-static {v6}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v6

    new-instance v7, Loxg$h9;

    invoke-direct {v7, v0}, Loxg$h9;-><init>(Lz99;)V

    invoke-static {v7}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v7

    new-instance v8, Loxg$i9;

    invoke-direct {v8, v0}, Loxg$i9;-><init>(Lz99;)V

    invoke-static {v8}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v8

    const/16 v0, 0x1fb

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lmgj;-><init>(Lxl5;Lvg6;Lqch;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
