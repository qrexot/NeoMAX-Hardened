.class public final Lii0$d;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0;->a(Ll4g;)V
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

    new-instance v0, Lone/me/background/wake/c;

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs5;

    const/16 v2, 0x91

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/utils/Links;

    const/16 v3, 0x4e

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/vendor/StoreServicesInfo;

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-direct {v0, v1, v2, v3, p1}, Lone/me/background/wake/c;-><init>(Ljs5;Lru/ok/messages/utils/Links;Lone/me/sdk/vendor/StoreServicesInfo;Ldgj;)V

    return-object v0
.end method
