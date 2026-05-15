.class public final Lga1$r;
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
    .locals 9

    new-instance v0, Lo02;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x44

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0xa4

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo02;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V

    const/16 v1, 0x25a

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    new-instance v5, Lim1;

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v3

    invoke-direct {v5, v3}, Lim1;-><init>(Lz99;)V

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le42;

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v7, 0x1d7

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v8

    move-object v6, v3

    move-object v3, v4

    move-object v4, v0

    new-instance v0, Lhpd;

    invoke-direct/range {v0 .. v8}, Lhpd;-><init>(Lz99;Lz99;Le42;Ln02;Lim1;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
