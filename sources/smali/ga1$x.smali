.class public final Lga1$x;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
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

    new-instance v0, Lca1;

    const/16 v1, 0x25a

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    new-instance v2, Lga1$m0;

    invoke-direct {v2, p1}, Lga1$m0;-><init>(La5;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    const/16 v3, 0x24e

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    new-instance v6, Lga1$n0;

    invoke-direct {v6, p1}, Lga1$n0;-><init>(La5;)V

    invoke-static {v6}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lca1;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
