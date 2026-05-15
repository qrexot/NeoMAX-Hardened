.class public Lnk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic b:Lnk;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0

    iput-object p1, p0, Lnk$d;->b:Lnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnk$d;F)V
    .locals 0

    iget-object p0, p0, Lnk$d;->b:Lnk;

    iput p1, p0, Lnk;->h:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lnk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lqk;

    invoke-direct {v0, p0}, Lqk;-><init>(Lnk$d;)V

    iput-object v0, p0, Lnk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Lpk;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public unregister()Z
    .locals 2

    iget-object v0, p0, Lnk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Lok;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lnk$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    return v0
.end method
