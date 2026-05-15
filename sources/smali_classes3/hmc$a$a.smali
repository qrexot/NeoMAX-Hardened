.class public final Lhmc$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field public final synthetic w:Lhmc$a;


# direct methods
.method public constructor <init>(Lhmc$a;)V
    .locals 0

    iput-object p1, p0, Lhmc$a$a;->w:Lhmc$a;

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

    iget-object v0, p0, Lhmc$a$a;->w:Lhmc$a;

    invoke-virtual {v0}, Lhmc$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhmc$a$a;->w:Lhmc$a;

    invoke-virtual {v0, p1}, Lhmc$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lhmc$a$a;->w:Lhmc$a;

    invoke-virtual {p1}, Lhmc$a;->c()V

    return-void
.end method
