.class public final Lib4$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib4;->a(Ll4g;)V
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
    .locals 14

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v0, 0xe3

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v0, 0x150

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v0, 0x151

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luud;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v0, 0x14f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v0, 0x1d7

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr64;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v0, 0x204

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    new-instance v1, La84;

    invoke-direct/range {v1 .. v13}, La84;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Luud;Lr64;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V

    return-object v1
.end method
