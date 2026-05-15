.class public final synthetic Lpf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic B:Lnf8$a;

.field public final synthetic C:Lp22$a;

.field public final synthetic w:Lqf8;

.field public final synthetic x:Landroidx/camera/core/d;

.field public final synthetic y:Landroid/graphics/Matrix;

.field public final synthetic z:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Lqf8;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lnf8$a;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf8;->w:Lqf8;

    iput-object p2, p0, Lpf8;->x:Landroidx/camera/core/d;

    iput-object p3, p0, Lpf8;->y:Landroid/graphics/Matrix;

    iput-object p4, p0, Lpf8;->z:Landroidx/camera/core/d;

    iput-object p5, p0, Lpf8;->A:Landroid/graphics/Rect;

    iput-object p6, p0, Lpf8;->B:Lnf8$a;

    iput-object p7, p0, Lpf8;->C:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpf8;->w:Lqf8;

    iget-object v1, p0, Lpf8;->x:Landroidx/camera/core/d;

    iget-object v2, p0, Lpf8;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lpf8;->z:Landroidx/camera/core/d;

    iget-object v4, p0, Lpf8;->A:Landroid/graphics/Rect;

    iget-object v5, p0, Lpf8;->B:Lnf8$a;

    iget-object v6, p0, Lpf8;->C:Lp22$a;

    invoke-static/range {v0 .. v6}, Lqf8;->b(Lqf8;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lnf8$a;Lp22$a;)V

    return-void
.end method
