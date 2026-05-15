.class public final Lun9$g;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun9;->a(Ll4g;)V
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

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v1, 0x288

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La5;->e(IZ)Lz99;

    move-result-object v15

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v13

    const/16 v1, 0x283

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    new-instance v2, Lj7c;

    invoke-direct/range {v2 .. v15}, Lj7c;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v2
.end method
