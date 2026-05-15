.class public final Ljrc$z0;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljrc$z0;->b:Ljava/lang/String;

    iput-object p2, p0, Ljrc$z0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lo0d;

    iget-object v1, p0, Ljrc$z0;->b:Ljava/lang/String;

    iget-object v2, p0, Ljrc$z0;->c:Ljava/lang/String;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x217

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x4a

    invoke-virtual {p1, v6}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v7, 0x18a

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v9, 0x85

    invoke-virtual {p1, v9}, La5;->h(I)Lz99;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lo0d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
