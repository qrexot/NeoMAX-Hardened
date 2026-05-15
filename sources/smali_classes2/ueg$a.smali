.class public final Lueg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lueg;->d(Lneg;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lmg2;

.field public final synthetic x:Lneg;

.field public final synthetic y:Lwr7;


# direct methods
.method public constructor <init>(Lmg2;Lneg;Lwr7;)V
    .locals 0

    iput-object p1, p0, Lueg$a;->w:Lmg2;

    iput-object p2, p0, Lueg$a;->x:Lneg;

    iput-object p3, p0, Lueg$a;->y:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lueg$a;->w:Lmg2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    sget-object v1, Lei4;->c0:Lei4$b;

    invoke-interface {v0, v1}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object v0

    new-instance v1, Lueg$a$a;

    iget-object v2, p0, Lueg$a;->x:Lneg;

    iget-object v3, p0, Lueg$a;->w:Lmg2;

    iget-object v4, p0, Lueg$a;->y:Lwr7;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lueg$a$a;-><init>(Lneg;Lmg2;Lwr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ld11;->e(Lmm4;Lwr7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lueg$a;->w:Lmg2;

    invoke-interface {v1, v0}, Lmg2;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
