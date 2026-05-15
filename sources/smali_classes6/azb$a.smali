.class public Lazb$a;
.super Lru/ok/tamtam/android/animation/AnimationObject$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazb;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lazb;


# direct methods
.method public constructor <init>(Lazb;)V
    .locals 0

    iput-object p1, p0, Lazb$a;->a:Lazb;

    invoke-direct {p0}, Lru/ok/tamtam/android/animation/AnimationObject$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lazb$a;->a:Lazb;

    invoke-static {v0}, Lazb;->v(Lazb;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lazb$a;->a:Lazb;

    invoke-static {v0}, Lazb;->v(Lazb;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lazb$a;->a:Lazb;

    invoke-static {v0}, Lazb;->x(Lazb;)V

    return-void
.end method
