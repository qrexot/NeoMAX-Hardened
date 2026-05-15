.class public final Lgb7$p;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb7;->a(Ll4g;)V
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
    .locals 9

    const/16 v0, 0x314

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqb7;

    const/16 v0, 0x339

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lib7;

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldgj;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnf7;

    const/16 v0, 0x334

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lld7;

    const/16 v0, 0x20d

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    new-instance v1, Lse7;

    invoke-direct/range {v1 .. v8}, Lse7;-><init>(Lnf7;Ldgj;Lz99;Lib7;Lld7;Lqb7;Lz99;)V

    return-object v1
.end method
