.class public final Lhli$j;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhli;->a(Ll4g;)V
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
    .locals 10

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldgj;

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpu;

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzli;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    new-instance v1, Lq3c;

    invoke-direct/range {v1 .. v9}, Lq3c;-><init>(Ldgj;Lpu;Lzli;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
