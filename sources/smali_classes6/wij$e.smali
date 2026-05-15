.class public final Lwij$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwij;->h(Lbn4;Lnr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Lbn4;

.field public final synthetic y:Lmg2;

.field public final synthetic z:Lnr;


# direct methods
.method public constructor <init>(Lbn4;Lmg2;Lnr;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lwij$e;->x:Lbn4;

    iput-object p2, p0, Lwij$e;->y:Lmg2;

    iput-object p3, p0, Lwij$e;->z:Lnr;

    iput-object p4, p0, Lwij$e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwij$e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 7

    iget-object v0, p0, Lwij$e;->x:Lbn4;

    new-instance v1, Lwij$e$b;

    iget-object v2, p0, Lwij$e;->y:Lmg2;

    iget-object v4, p0, Lwij$e;->z:Lnr;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwij$e$b;-><init>(Lmg2;Lwij$e;Lnr;Lahj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public b(Lfgj;)V
    .locals 8

    iget-object v0, p0, Lwij$e;->x:Lbn4;

    new-instance v1, Lwij$e$a;

    iget-object v2, p0, Lwij$e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lwij$e;->y:Lmg2;

    iget-object v5, p0, Lwij$e;->z:Lnr;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lwij$e$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmg2;Lwij$e;Lnr;Lfgj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lwij$e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
