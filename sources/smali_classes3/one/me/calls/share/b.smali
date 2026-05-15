.class public final Lone/me/calls/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/share/b$a;,
        Lone/me/calls/share/b$b;,
        Lone/me/calls/share/b$c;
    }
.end annotation


# static fields
.field public static final synthetic n:[Lk69;


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lone/me/calls/share/a;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lvub;

.field public final h:Lhki;

.field public final i:Ltub;

.field public final j:Lpvh;

.field public k:Z

.field public l:Lbn4;

.field public final m:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/calls/share/b;

    const-string v2, "updateQuoteStateJob"

    const-string v3, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/share/b;->n:[Lk69;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/picker/f;Lone/me/calls/share/a;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    iput-object p2, p0, Lone/me/calls/share/b;->b:Lone/me/calls/share/a;

    iput-object p3, p0, Lone/me/calls/share/b;->c:Lz99;

    iput-object p4, p0, Lone/me/calls/share/b;->d:Lz99;

    iput-object p5, p0, Lone/me/calls/share/b;->e:Lz99;

    iput-object p6, p0, Lone/me/calls/share/b;->f:Lz99;

    new-instance p1, Lone/me/calls/share/b$c;

    sget-object p2, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2}, Lone/me/calls/share/b$c;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->g:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->h:Lhki;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p1, p3, p2, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->i:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->j:Lpvh;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/b;->m:Lfuf;

    return-void
.end method

.method public static final synthetic e(Lone/me/calls/share/b;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/calls/share/b;)Lone/me/calls/share/a;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/b;->b:Lone/me/calls/share/a;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/calls/share/b;)Lluh;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/share/b;->r()Lluh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/calls/share/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/b;->g:Lvub;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/calls/share/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/share/b;->u()V

    return-void
.end method

.method public static final synthetic j(Lone/me/calls/share/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/share/b;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILv65;)V

    iget-object p1, p0, Lone/me/calls/share/b;->g:Lvub;

    :goto_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v0

    move-object v0, v6

    check-cast v0, Lone/me/calls/share/b$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/calls/share/b$c;->b(Lone/me/calls/share/b$c;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;ILjava/lang/Object;)Lone/me/calls/share/b$c;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    sget-object p1, Lone/me/calls/share/b$b$b;->a:Lone/me/calls/share/b$b$b;

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calls/share/b$b$c;->a:Lone/me/calls/share/b$b$c;

    :goto_1
    invoke-virtual {p0, v1, p1}, Lone/me/calls/share/b;->y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    invoke-virtual {p0}, Lone/me/calls/share/b;->z()V

    return-void
.end method

.method public c(Lbn4;)V
    .locals 1

    iput-object p1, p0, Lone/me/calls/share/b;->l:Lbn4;

    const/4 p1, 0x0

    sget-object v0, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    invoke-virtual {p0, p1, v0}, Lone/me/calls/share/b;->y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V

    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    invoke-virtual {p0}, Lone/me/calls/share/b;->z()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/share/b;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lone/me/calls/share/b;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/calls/share/b;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Lf42;

    move-result-object v0

    new-instance v1, Lone/me/calls/share/b$d;

    invoke-direct {v1, p0}, Lone/me/calls/share/b$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lone/me/calls/share/b$e;

    invoke-direct {v2, p0}, Lone/me/calls/share/b$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lc42;->p(Lir7;Lgr7;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/share/b;->m()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lf42;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final n()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final o()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->j:Lpvh;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/share/b;->l:Lbn4;

    invoke-virtual {p0}, Lone/me/calls/share/b;->s()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/calls/share/b;->x(Lwz8;)V

    return-void
.end method

.method public final p()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final q()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->h:Lhki;

    return-object v0
.end method

.method public final r()Lluh;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    return-object v0
.end method

.method public final s()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/calls/share/b;->m:Lfuf;

    sget-object v1, Lone/me/calls/share/b;->n:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/b;->i:Ltub;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/b;->i:Ltub;

    sget-object v1, Lsv1$a;->b:Lsv1$a;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lone/me/calls/share/b;->A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-boolean v0, p0, Lone/me/calls/share/b;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/share/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/share/b;->p()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->SHARE:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/calls/share/b;->k:Z

    iget-object v1, p0, Lone/me/calls/share/b;->l:Lbn4;

    if-eqz v1, :cond_1

    sget-object v2, Lz9c;->w:Lz9c;

    invoke-virtual {p0}, Lone/me/calls/share/b;->n()Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    sget-object v3, Lfn4;->ATOMIC:Lfn4;

    new-instance v4, Lone/me/calls/share/b$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lone/me/calls/share/b$f;-><init>(Lone/me/calls/share/b;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/share/b;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/share/b;->m:Lfuf;

    sget-object v1, Lone/me/calls/share/b;->n:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/share/b;->l:Lbn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/share/b;->n()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/calls/share/b$g;

    invoke-direct {v4, p0, p1, p2, v1}, Lone/me/calls/share/b$g;-><init>(Lone/me/calls/share/b;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/calls/share/b;->x(Lwz8;)V

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/b;->g:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/share/b$c;

    iget-object v3, p0, Lone/me/calls/share/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v3}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/calls/share/b$b$a;->a:Lone/me/calls/share/b$b$a;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/share/b$c;->e()Lone/me/calls/share/b$b;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lone/me/calls/share/b$c;->e()Lone/me/calls/share/b$b;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/calls/share/b$c;->b(Lone/me/calls/share/b$c;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;ILjava/lang/Object;)Lone/me/calls/share/b$c;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
