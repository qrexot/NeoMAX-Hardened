.class public final Ljrc$e0;
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
    .locals 12

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkxc;

    const/16 v0, 0xea

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    new-instance v1, Lg98;

    invoke-direct/range {v1 .. v11}, Lg98;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lkxc;)V

    return-object v1
.end method
