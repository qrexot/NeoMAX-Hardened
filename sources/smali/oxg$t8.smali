.class public final Loxg$t8;
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

    new-instance v3, Lc24;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqch;

    invoke-direct {v3, v0, v1}, Lc24;-><init>(Lz99;Lqch;)V

    new-instance v5, Loxg$j9;

    invoke-direct {v5, p1}, Loxg$j9;-><init>(La5;)V

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    const/16 v1, 0x13f

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj3;

    const/16 v2, 0x13e

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgi;

    const/16 v4, 0x90

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljs5;

    invoke-interface {v0}, Lzw6;->U8()Z

    move-result v7

    invoke-interface {v0}, Lzw6;->X9()Z

    move-result v6

    invoke-interface {v0}, Lzw6;->N5()Z

    move-result v8

    new-instance v0, Las6;

    invoke-direct/range {v0 .. v8}, Las6;-><init>(Lqj3;Lsgi;Loj3$a;Ljs5;Lnk3;ZZZ)V

    return-object v0
.end method
