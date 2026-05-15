.class public final Loxg$a8;
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
    .locals 7

    new-instance v0, Lru/ok/tamtam/stickersets/favorite/a;

    const/16 v1, 0x129

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x184

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    new-instance v4, Loxg$w9;

    invoke-direct {v4, p1}, Loxg$w9;-><init>(La5;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v4

    new-instance v5, Loxg$x9;

    invoke-direct {v5, p1}, Loxg$x9;-><init>(La5;)V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    const/16 v6, 0x185

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/stickersets/favorite/a;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
