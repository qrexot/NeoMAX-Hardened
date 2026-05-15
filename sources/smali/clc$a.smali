.class public final Lclc$a;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lnle;


# direct methods
.method public constructor <init>(Lqmc;Lnle;)V
    .locals 0

    invoke-direct {p0, p1}, Lap0;-><init>(Lqmc;)V

    iput-object p2, p0, Lclc$a;->B:Lnle;

    return-void
.end method


# virtual methods
.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lap0;->g(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lap0;->A:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lclc$a;->B:Lnle;

    invoke-interface {v0, p1}, Lnle;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lap0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lap0;->w:Lqmc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lap0;->y:Lx7f;

    invoke-interface {v0}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lclc$a;->B:Lnle;

    invoke-interface {v1, v0}, Lnle;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
