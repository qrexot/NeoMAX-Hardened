.class public final Lpa3$u;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3;->a(Ll4g;)V
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

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldgj;

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x314

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqb7;

    const/16 v0, 0x316

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljd7;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lone/me/sdk/vendor/VisibilityController;

    const/16 v0, 0x215

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwp8;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu14;

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lof7;

    const/16 v0, 0x305

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lee7;

    new-instance v1, Lxf7;

    invoke-direct/range {v1 .. v12}, Lxf7;-><init>(Lz99;Lz99;Lee7;Lz99;Ldgj;Lof7;Lu14;Lwp8;Lone/me/sdk/vendor/VisibilityController;Lqb7;Ljd7;)V

    return-object v1
.end method
