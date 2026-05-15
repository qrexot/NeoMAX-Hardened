.class public final Lace$a;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lace;->a(Ll4g;)V
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
    .locals 8

    new-instance v0, Lzbe;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x85

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce3;

    const/16 v4, 0xa3

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfb;

    const/16 v5, 0x152

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgj;

    const/16 v7, 0x266

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbce;

    invoke-direct/range {v0 .. v7}, Lzbe;-><init>(Lek3;Landroid/content/Context;Lce3;Lqfb;Lru/ok/tamtam/messages/b;Ldgj;Lbce;)V

    return-object v0
.end method
