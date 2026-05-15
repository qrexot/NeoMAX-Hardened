.class public final Loxg$y7;
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

    new-instance v0, Lvpi;

    const/16 v1, 0x127

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x200

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchj;

    invoke-interface {v5}, Lchj;->h()Lbtg;

    move-result-object v5

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    invoke-interface {v4}, Lchj;->a()Lbtg;

    move-result-object v4

    const/16 v6, 0x183

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lvpi;-><init>(Lz99;Lz99;Lz99;Lbtg;Lbtg;Lz99;)V

    return-object v0
.end method
