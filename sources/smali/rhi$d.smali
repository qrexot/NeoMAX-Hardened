.class public final Lrhi$d;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrhi;->a(Ll4g;)V
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

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqch;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x330

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, La5;->k(I)Lz99;

    move-result-object v8

    new-instance v1, Lg83;

    invoke-direct/range {v1 .. v12}, Lg83;-><init>(Lqch;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
