.class public final Lpa3$r;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3;->a(Ll4g;)V
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
    .locals 6

    new-instance v0, Lsxc;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf7;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgj;

    const/16 v3, 0x161

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu2;

    const/16 v4, 0x45

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    const/16 v5, 0x1e

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lggg;

    invoke-direct/range {v0 .. v5}, Lsxc;-><init>(Lnf7;Ldgj;Lfu2;La21;Lggg;)V

    return-object v0
.end method
