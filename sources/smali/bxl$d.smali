.class public final Lbxl$d;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxl;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-interface {v1}, Lzw6;->v9()Z

    move-result v1

    const/16 v2, 0x21

    const/16 v3, 0xb2

    const/16 v4, 0x15

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldgj;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v10

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v11

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v8

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x25f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v12

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-direct/range {v5 .. v12}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;-><init>(Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v5

    :cond_0
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v1

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;

    invoke-direct {v2, v0, p1, v1, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    return-object v2
.end method
