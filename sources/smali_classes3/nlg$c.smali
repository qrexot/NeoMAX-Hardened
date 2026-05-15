.class public final Lnlg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlg;->e(Lemc;Lfmb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlg$c$a;
    }
.end annotation


# instance fields
.field public final synthetic A:Lfmb;

.field public final synthetic B:Ljava/lang/Object;

.field public w:Lur5;

.field public x:Ljava/lang/Object;

.field public y:Z

.field public final synthetic z:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;Lfmb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnlg$c;->z:Lmg2;

    iput-object p2, p0, Lnlg$c;->A:Lfmb;

    iput-object p3, p0, Lnlg$c;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 2

    iput-object p1, p0, Lnlg$c;->w:Lur5;

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    new-instance v1, Lnlg$c$b;

    invoke-direct {v1, p1}, Lnlg$c$b;-><init>(Lur5;)V

    invoke-interface {v0, v1}, Lmg2;->q(Lir7;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lnlg$c;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    iget-object v1, p0, Lnlg$c;->x:Ljava/lang/Object;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnlg$c;->A:Lfmb;

    sget-object v1, Lfmb;->FIRST_OR_DEFAULT:Lfmb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    iget-object v1, p0, Lnlg$c;->B:Ljava/lang/Object;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnlg$c;->A:Lfmb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnlg$c;->A:Lfmb;

    sget-object v1, Lnlg$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlg$c;->A:Lfmb;

    sget-object v3, Lfmb;->SINGLE:Lfmb;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lnlg$c;->y:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lnlg$c;->z:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnlg$c;->z:Lmg2;

    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one onNext value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnlg$c;->A:Lfmb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lnlg$c;->w:Lur5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lur5;->dispose()V

    return-void

    :cond_4
    iput-object p1, p0, Lnlg$c;->x:Ljava/lang/Object;

    iput-boolean v2, p0, Lnlg$c;->y:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lnlg$c;->y:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lnlg$c;->y:Z

    iget-object v0, p0, Lnlg$c;->z:Lmg2;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lnlg$c;->w:Lur5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lur5;->dispose()V

    :cond_7
    return-void
.end method
