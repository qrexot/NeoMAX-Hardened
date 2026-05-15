.class public final Leb9$g;
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
    .locals 5

    new-instance v0, Lqrc;

    const/16 v1, 0x204

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x282

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw6;

    invoke-interface {p1}, Lzw6;->b7()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqrc;-><init>(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/Context;Lz99;Z)V

    return-object v0
.end method
