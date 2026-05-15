.class public final Lv20$a;
.super Lih5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field public final y:Lv20;


# direct methods
.method public constructor <init>(Lqmc;Lv20;)V
    .locals 0

    invoke-direct {p0, p1}, Lih5;-><init>(Lqmc;)V

    iput-object p2, p0, Lv20$a;->y:Lv20;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, Lih5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv20$a;->y:Lv20;

    invoke-virtual {v0, p0}, Lv20;->S0(Lv20$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lih5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lih5;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lih5;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lih5;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
