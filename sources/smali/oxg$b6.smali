.class public final Loxg$b6;
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
    .locals 11

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldgj;

    const/16 v0, 0x131

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpu;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v1, Lru/ok/tamtam/stats/LogController;

    invoke-direct/range {v1 .. v10}, Lru/ok/tamtam/stats/LogController;-><init>(Lpu;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
