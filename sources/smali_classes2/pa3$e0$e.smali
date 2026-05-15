.class public final Lpa3$e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3$e0;->a(Ljava/lang/String;)Lua3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lpa3$e0$e;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llp2;
    .locals 8

    iget-object v0, p0, Lpa3$e0$e;->w:La5;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lpa3$e0$e;->w:La5;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu99;

    iget-object v0, p0, Lpa3$e0$e;->w:La5;

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmp2;

    iget-object v0, p0, Lpa3$e0$e;->w:La5;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lypk;

    iget-object v0, p0, Lpa3$e0$e;->w:La5;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iget-object v0, p0, Lpa3$e0$e;->w:La5;

    const/16 v1, 0x317

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v1, Llp2;

    invoke-direct/range {v1 .. v7}, Llp2;-><init>(Landroid/content/Context;Lu99;Lbn4;Lmp2;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpa3$e0$e;->a()Llp2;

    move-result-object v0

    return-object v0
.end method
