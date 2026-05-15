.class public final Landroidx/media3/effect/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc0l$b;


# direct methods
.method public constructor <init>(Lc0l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k$e;->a:Lc0l$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Lh0l;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/k$e;->c(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/k;
    .locals 9

    new-instance v0, Landroidx/media3/effect/k;

    iget-object v2, p0, Landroidx/media3/effect/k$e;->a:Lc0l$b;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/effect/k;-><init>(Landroid/content/Context;Lc0l$b;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/k$a;)V

    return-object v0
.end method
