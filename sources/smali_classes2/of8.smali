.class public final synthetic Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lqf8;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/d;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lnf8$a;


# direct methods
.method public synthetic constructor <init>(Lqf8;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lnf8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof8;->a:Lqf8;

    iput-object p2, p0, Lof8;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lof8;->c:Landroidx/camera/core/d;

    iput-object p4, p0, Lof8;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lof8;->e:Landroidx/camera/core/d;

    iput-object p6, p0, Lof8;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lof8;->g:Lnf8$a;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lof8;->a:Lqf8;

    iget-object v1, p0, Lof8;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lof8;->c:Landroidx/camera/core/d;

    iget-object v3, p0, Lof8;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lof8;->e:Landroidx/camera/core/d;

    iget-object v5, p0, Lof8;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lof8;->g:Lnf8$a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lnf8$a;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
