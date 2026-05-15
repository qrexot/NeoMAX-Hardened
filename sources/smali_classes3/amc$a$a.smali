.class public final Lamc$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic w:Lamc$a;


# direct methods
.method public constructor <init>(Lamc$a;)V
    .locals 0

    iput-object p1, p0, Lamc$a$a;->w:Lamc$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lamc$a$a;->w:Lamc$a;

    invoke-virtual {v0}, Lamc$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lamc$a$a;->w:Lamc$a;

    invoke-virtual {v0, p1}, Lamc$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lamc$a$a;->w:Lamc$a;

    invoke-virtual {p1}, Lamc$a;->g()V

    return-void
.end method
