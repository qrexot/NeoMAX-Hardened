.class public final Lo97$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lu2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ls2j;

.field public x:Lur5;


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo97$a;->w:Ls2j;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 0

    iput-object p1, p0, Lo97$a;->x:Lur5;

    iget-object p1, p0, Lo97$a;->w:Ls2j;

    invoke-interface {p1, p0}, Ls2j;->c(Lu2j;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo97$a;->x:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo97$a;->w:Ls2j;

    invoke-interface {v0}, Ls2j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo97$a;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo97$a;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
