.class public final Lntf$a;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntf;->a(Ll4g;)V
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
    .locals 14

    new-instance v0, Lmtf;

    const/16 v1, 0x85

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce3;

    const/16 v2, 0x21

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqch;

    const/16 v3, 0x45

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    const/16 v4, 0x227

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsf;

    const/16 v5, 0x17

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x220

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x4d

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x1c7

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v9, 0x1c6

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x1c4

    invoke-virtual {p1, v10}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v11, 0x135

    invoke-virtual {p1, v11}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v12, 0x12b

    invoke-virtual {p1, v12}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v13, 0x13

    invoke-virtual {p1, v13}, La5;->h(I)Lz99;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lmtf;-><init>(Lce3;Lqch;La21;Lfsf;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
