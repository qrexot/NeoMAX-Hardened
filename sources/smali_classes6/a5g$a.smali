.class public La5g$a;
.super Lxk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5g;->b(J)Lh1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1a;

.field public final synthetic b:La5g;


# direct methods
.method public constructor <init>(La5g;Ll1a;)V
    .locals 0

    iput-object p1, p0, La5g$a;->b:La5g;

    iput-object p2, p0, La5g$a;->a:Ll1a;

    invoke-direct {p0}, Lxk0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lnu4;)V
    .locals 1

    iget-object v0, p0, La5g$a;->a:Ll1a;

    invoke-interface {v0}, Ll1a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La5g$a;->a:Ll1a;

    invoke-interface {p1}, Lnu4;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ll1a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, La5g$a;->a:Ll1a;

    invoke-interface {v0}, Ll1a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, La5g$a;->a:Ll1a;

    invoke-interface {p1}, Ll1a;->onComplete()V

    return-void

    :cond_2
    iget-object v0, p0, La5g$a;->a:Ll1a;

    invoke-interface {v0, p1}, Ll1a;->a(Ljava/lang/Object;)V

    return-void
.end method
