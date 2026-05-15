.class public final Lii0$e;
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

    new-instance v0, Lone/me/background/wake/b;

    const/16 v1, 0x8e

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli0;

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    const/16 v3, 0x8a

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/background/wake/c;

    const/16 v4, 0x4a

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu;

    invoke-direct {v0, v1, v2, v3, p1}, Lone/me/background/wake/b;-><init>(Lli0;Lek3;Lone/me/background/wake/c;Lpu;)V

    return-object v0
.end method
