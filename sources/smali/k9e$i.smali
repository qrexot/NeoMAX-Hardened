.class public final Lk9e$i;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9e;->a(Ll4g;)V
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
    .locals 11

    new-instance v0, Lhzk;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x44

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek3;

    const/16 v4, 0x4d

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp;

    const/16 v5, 0xb2

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh17;

    const/16 v6, 0xad

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwk;

    const/16 v7, 0x12

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    const/16 v8, 0xa3

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v9, 0x85

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {p1, v10}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lum4;

    invoke-direct/range {v0 .. v10}, Lhzk;-><init>(Landroid/content/Context;Lz99;Lek3;Lpp;Lh17;Lxwk;Ldgj;Lz99;Lz99;Lum4;)V

    return-object v0
.end method
