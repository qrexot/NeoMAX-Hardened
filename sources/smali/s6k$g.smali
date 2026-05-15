.class public final Ls6k$g;
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
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0xcf

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v6

    new-instance p1, Ls6k$n;

    invoke-direct {p1, v0}, Ls6k$n;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v4

    new-instance v1, Ls6k$m;

    invoke-direct/range {v1 .. v6}, Ls6k$m;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
