.class public final Lfte$s;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfte;->a(Ll4g;)V
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
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0x36f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v1, 0x163

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v13

    const/16 v1, 0x319

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v15

    const/16 v1, 0x377

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v11

    new-instance v2, Lf43;

    invoke-direct/range {v2 .. v15}, Lf43;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v2
.end method
