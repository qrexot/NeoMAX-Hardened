.class public final Lpt$g0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt;->a(Ll4g;)V
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
    .locals 12

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldgj;

    const/16 v0, 0x2e2

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x204

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    const/16 v0, 0x2e3

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v1, Lsbb;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v11}, Lsbb;-><init>(IILdgj;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lz99;Lz99;Landroid/content/Context;ILv65;)V

    return-object v1
.end method
