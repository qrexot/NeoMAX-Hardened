.class public final Leb9$k;
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
    .locals 12

    new-instance v0, Lru/ok/messages/video/fetcher/e;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo04;

    const/16 v3, 0x38c

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg;

    const/16 v4, 0x200

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    const/16 v5, 0x72

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltme;

    const/16 v6, 0x4d

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpp;

    const/16 v7, 0x183

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/rx/TamTamObservables;

    const/16 v8, 0x144

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz3;

    const/16 v9, 0x45

    invoke-virtual {p1, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La21;

    const/16 v10, 0xb2

    invoke-virtual {p1, v10}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lh17;

    const/16 v11, 0x1e

    invoke-direct/range {v0 .. v11}, Lru/ok/messages/video/fetcher/e;-><init>(Landroid/content/Context;Lo04;Lsg;Lchj;Ltme;Lpp;Lru/ok/tamtam/rx/TamTamObservables;Loz3;La21;Lh17;I)V

    return-object v0
.end method
