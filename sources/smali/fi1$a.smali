.class public final Lfi1$a;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi1;->a(Ll4g;)V
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
    .locals 12

    new-instance v0, Lei1;

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb1;

    const/16 v2, 0x24

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf42;

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw52;

    const/16 v4, 0xf1

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4b;

    const/16 v5, 0x29d

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx1;

    const/16 v7, 0x27

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa1;

    const/16 v8, 0x2ab

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwud;

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v9, 0x1f

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x216

    invoke-virtual {p1, v10}, La5;->h(I)Lz99;

    move-result-object v10

    move-object v11, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v10}, Lei1;-><init>(Lxb1;Lf42;Lw52;Lw4b;Ltx1;Laa1;Lwud;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
