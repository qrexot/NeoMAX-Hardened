.class public final Loxg$r6;
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
    .locals 8

    new-instance v0, Lxfb;

    const/16 v1, 0x12d

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    new-instance v2, Loxg$u9;

    invoke-direct {v2, p1}, Loxg$u9;-><init>(La5;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    const/16 v3, 0xdf

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x38

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x9c

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lxfb;-><init>(Lyab;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
