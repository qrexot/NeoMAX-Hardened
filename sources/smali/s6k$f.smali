.class public final Ls6k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->Y4()Z

    move-result v1

    const/16 v2, 0x225

    const/16 v3, 0x1fb

    const/16 v4, 0x223

    if-eqz v1, :cond_0

    new-instance v1, Ls6k$r;

    invoke-direct {v1, p1}, Ls6k$r;-><init>(La5;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v6

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt6k;

    invoke-interface {v0}, Lzw6;->y0()Likk;

    move-result-object v8

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v10

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v5, Lecg;

    invoke-direct/range {v5 .. v10}, Lecg;-><init>(Lz99;Lz99;Likk;Lt6k;Lz99;)V

    return-object v5

    :cond_0
    new-instance v1, Ls6k$s;

    invoke-direct {v1, p1}, Ls6k$s;-><init>(La5;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v6

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt6k;

    invoke-interface {v0}, Lzw6;->y0()Likk;

    move-result-object v8

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v10

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v5, Lxxj;

    invoke-direct/range {v5 .. v10}, Lxxj;-><init>(Lz99;Lz99;Likk;Lt6k;Lz99;)V

    return-object v5
.end method
