.class public final Leai$a;
.super Ljh5;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field public y:Lur5;


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh5;-><init>(Ls2j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh5;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Leai$a;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leai$a;->y:Lur5;

    iget-object p1, p0, Ljh5;->w:Ls2j;

    invoke-interface {p1, p0}, Ls2j;->c(Lu2j;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ljh5;->cancel()V

    iget-object v0, p0, Leai$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljh5;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
