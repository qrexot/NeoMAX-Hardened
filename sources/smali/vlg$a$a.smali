.class public final Lvlg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Llre;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llre;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lvlg$a$a;->w:Llre;

    iput-object p2, p0, Lvlg$a$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 2

    iget-object v0, p0, Lvlg$a$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lvlg$a$a;->w:Llre;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvlg$a$a;->w:Llre;

    invoke-interface {v0, p1}, Lc7h;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvlg$a$a;->w:Llre;

    invoke-static {v0, p1}, Lgn2;->b(Lc7h;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
