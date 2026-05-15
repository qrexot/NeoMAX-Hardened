.class public final Ljrc$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldgj;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loc0;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyt;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v1, 0x139

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v14

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v13

    const/16 v1, 0x1a5

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    new-instance v2, Lone/me/android/LibraryUpgradeHelper;

    invoke-direct/range {v2 .. v15}, Lone/me/android/LibraryUpgradeHelper;-><init>(Loc0;Lyt;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;)V

    return-object v2
.end method
