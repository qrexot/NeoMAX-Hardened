.class public final Lwij$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwij;->h(Lbn4;Lnr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbn4;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lnr;


# direct methods
.method public constructor <init>(Lbn4;Ljava/util/concurrent/atomic/AtomicBoolean;Lnr;)V
    .locals 0

    iput-object p1, p0, Lwij$d;->w:Lbn4;

    iput-object p2, p0, Lwij$d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lwij$d;->y:Lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lwij$d;->w:Lbn4;

    new-instance v3, Lwij$d$a;

    iget-object p1, p0, Lwij$d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lwij$d;->y:Lnr;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lwij$d$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnr;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwij$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
