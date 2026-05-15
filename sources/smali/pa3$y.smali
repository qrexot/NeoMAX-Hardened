.class public final Lpa3$y;
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
    .locals 7

    new-instance v0, Lxp0;

    const/16 v1, 0xe6

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    const/16 v3, 0x85

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce3;

    const/16 v4, 0x1f1

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzik;

    const/16 v5, 0x1fc

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngc;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldgj;

    invoke-direct/range {v0 .. v6}, Lxp0;-><init>(Lbwl;Lek3;Lce3;Lzik;Lngc;Ldgj;)V

    return-object v0
.end method
