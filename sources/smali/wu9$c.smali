.class public final Lwu9$c;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu9;->a(Ll4g;)V
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
    .locals 7

    new-instance v0, Lvw0;

    const/16 v1, 0x161

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu2;

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    new-instance v3, Lh93;

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgj;

    const/16 v6, 0x45

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    invoke-direct {v3, v5, v6}, Lh93;-><init>(Ldgj;La21;)V

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-direct {v0, v1, v2, v3, p1}, Lvw0;-><init>(Lfu2;Lek3;Lg93;Ldgj;)V

    return-object v0
.end method
