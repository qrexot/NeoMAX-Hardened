.class public final Lbo1$a;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1;->a(Ll4g;)V
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
    .locals 13

    new-instance v0, Lao1;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    const/16 v2, 0x81

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapd;

    const/16 v4, 0x2a

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb1;

    const/16 v5, 0x2a1

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy1;

    const/16 v6, 0x29c

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz32;

    const/16 v7, 0x2a3

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge;

    const/16 v8, 0xb9

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v9, 0x24

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v10, 0x29d

    invoke-virtual {p1, v10}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v11, 0x258

    invoke-virtual {p1, v11}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v12, 0x44

    invoke-virtual {p1, v12}, La5;->h(I)Lz99;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lao1;-><init>(Ldgj;Lz99;Lapd;Lxb1;Lwy1;Lz32;Lge;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
