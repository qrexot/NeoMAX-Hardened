.class public final Loxg$z6;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
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

    new-instance v0, Lhf3;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0xcc

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    const/16 v5, 0x1e

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lggg;

    invoke-direct/range {v0 .. v5}, Lhf3;-><init>(Lz99;Lz99;Lz99;Ldgj;Lggg;)V

    return-object v0
.end method
