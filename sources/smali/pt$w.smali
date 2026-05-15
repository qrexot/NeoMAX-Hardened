.class public final Lpt$w;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt;->a(Ll4g;)V
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
    .locals 5

    new-instance v0, Lcpj;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x282

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-direct {v0, v2, v3, v1, p1}, Lcpj;-><init>(Landroid/content/Context;Ldgj;Landroid/content/Context;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V

    return-object v0
.end method
