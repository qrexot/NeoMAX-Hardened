.class public final Lnlg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 0

    iput-object p1, p0, Lnlg$a;->w:Lmg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lnlg$a;->w:Lmg2;

    invoke-static {v0, p1}, Lnlg;->h(Lmg2;Lur5;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lnlg$a;->w:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnlg$a;->w:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
