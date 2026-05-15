.class public final Ljrc$b1;
.super Lb9i;
.source "SourceFile"


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

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Luzc;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqme;

    const/16 v3, 0x228

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw76;

    new-instance v4, Luyc;

    const/16 v5, 0x51

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct {v4, v5}, Luyc;-><init>(Lz99;)V

    const/16 v5, 0x3a5

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsei;

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg6;

    const/16 v7, 0x80

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x7f

    invoke-virtual {p1, v8}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v9, 0x1b9

    invoke-virtual {p1, v9}, La5;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxqj;

    const/16 v10, 0x20d

    invoke-virtual {p1, v10}, La5;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1b;

    const/16 v11, 0xee

    invoke-virtual {p1, v11}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v12, 0x204

    invoke-virtual {p1, v12}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-direct/range {v0 .. v12}, Luzc;-><init>(Landroid/content/Context;Lqme;Lw76;Luyc;Lsei;Lvg6;Lz99;Lz99;Lxqj;Lk1b;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V

    return-object v0
.end method
