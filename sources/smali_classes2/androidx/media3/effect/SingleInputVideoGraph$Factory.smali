.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SingleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lc0l$b;


# direct methods
.method public constructor <init>(Lc0l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lc0l$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Lh0l;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->c(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/SingleInputVideoGraph;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/SingleInputVideoGraph;
    .locals 0

    move-object p7, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, Landroidx/media3/effect/SingleInputVideoGraph;

    move-object p6, p3

    iget-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lc0l$b;

    invoke-direct/range {p1 .. p8}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Lc0l$b;Lxn3;Lh0l$b;Lsx4;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
