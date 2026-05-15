.class public final Lkh7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh7;->a(Ll4g;)V
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
    .locals 11

    new-instance v0, Lz30;

    const/16 v1, 0x67

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x44

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x157

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x1b8

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0xf1

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v9, 0x2e6

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x1f

    invoke-virtual {p1, v10}, La5;->h(I)Lz99;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lz30;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
