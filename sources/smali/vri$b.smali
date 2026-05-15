.class public final Lvri$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvri;->a(Ll4g;)V
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

    new-instance v0, Lksi;

    const/16 v1, 0xf3

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    new-instance v2, Lt0i;

    const/16 v3, 0xf4

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0xf5

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lt0i;-><init>(Lz99;Lz99;)V

    const/16 v3, 0xe6

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldgj;

    invoke-direct/range {v0 .. v6}, Lksi;-><init>(Lz99;Lt0i;Lz99;Lz99;Lz99;Ldgj;)V

    return-object v0
.end method
