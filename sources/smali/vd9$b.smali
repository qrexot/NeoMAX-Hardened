.class public final Lvd9$b;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd9;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lpw7;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0xa4

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x67

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpw7;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
