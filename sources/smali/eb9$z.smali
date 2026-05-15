.class public final Leb9$z;
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
    .locals 9

    new-instance v0, Lagj;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lkfj;

    const/16 v3, 0x80

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    invoke-direct {v2, v3}, Lkfj;-><init>(Lz99;)V

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchj;

    invoke-interface {v3}, Lchj;->d()Lbtg;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc0;

    const/16 v5, 0x21b

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvd;

    const/16 v6, 0x149

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu4;

    const/16 v7, 0x35

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqme;

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lvg6;

    invoke-direct/range {v0 .. v8}, Lagj;-><init>(Landroid/content/Context;Lagj$b;Lbtg;Loc0;Lhvd;Lzu4;Lqme;Lvg6;)V

    return-object v0
.end method
