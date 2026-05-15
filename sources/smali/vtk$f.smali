.class public final Lvtk$f;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtk;->a(Ll4g;)V
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
    .locals 9

    new-instance v0, Lone/me/sdk/vendor/VisibilityController;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/ScreenReceiver;

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x56

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgj;

    invoke-interface {v6}, Ldgj;->c()Ltm4;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "visibility-controller"

    invoke-virtual {v6, v7, v8}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v6

    const/16 v7, 0x15

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/vendor/VisibilityController;-><init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;Lz99;Lz99;Lz99;Ltm4;Lz99;)V

    return-object v0
.end method
