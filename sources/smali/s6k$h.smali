.class public final Ls6k$h;
.super Lb9i;
.source "SourceFile"


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

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ls6k$q;

    invoke-direct {v0, p1}, Ls6k$q;-><init>(La5;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v8

    const/16 v0, 0x223

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt6k;

    const/16 v0, 0x225

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v11

    new-instance v0, Ls6k$p;

    invoke-direct {v0, p1}, Ls6k$p;-><init>(La5;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v12

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    new-instance v1, Ls6k$o;

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Ls6k$o;-><init>(Lz99;Lz99;Lz99;Lt6k;La5;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
