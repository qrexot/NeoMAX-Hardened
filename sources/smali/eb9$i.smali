.class public final Leb9$i;
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
    .locals 8

    new-instance v0, Lfj9;

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum4;

    const/16 v3, 0x72

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqme;

    const/16 v4, 0x274

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/repository/a;

    const/16 v5, 0x12

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgj;

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/16 v7, 0xb2

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lh17;

    invoke-direct/range {v0 .. v7}, Lfj9;-><init>(La21;Lum4;Lqme;Lru/ok/messages/gallery/repository/a;Ldgj;Landroid/content/ContentResolver;Lh17;)V

    return-object v0
.end method
