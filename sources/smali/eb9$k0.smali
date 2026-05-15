.class public final Leb9$k0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
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

    new-instance v0, Lexd;

    const/16 v1, 0x149

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x45

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    const/16 v4, 0x35

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    new-instance v5, Leb9$c1;

    invoke-direct {v5, p1}, Leb9$c1;-><init>(La5;)V

    invoke-static {v5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x56

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg6;

    const/16 v9, 0x151

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lexd;-><init>(Lz99;Lz99;La21;Lz99;Lz99;Lz99;Lz99;Lvg6;Lz99;)V

    return-object v0
.end method
