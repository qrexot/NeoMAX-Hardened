.class public final Lpa3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqb7;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    const/16 v4, 0x13

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum4;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x60

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lqb7;-><init>(Lz99;Lz99;Ldgj;Lum4;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
