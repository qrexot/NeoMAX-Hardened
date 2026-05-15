.class public final Lone/me/folders/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/picker/a$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lbjk;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ltub;

.field public final f:Lpvh;

.field public g:Lbn4;

.field public h:Z


# direct methods
.method public constructor <init>(Lone/me/chats/picker/f;Lbjk;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    iput-object p2, p0, Lone/me/folders/picker/a;->b:Lbjk;

    iput-object p3, p0, Lone/me/folders/picker/a;->c:Lz99;

    iput-object p4, p0, Lone/me/folders/picker/a;->d:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/picker/a;->e:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/picker/a;->f:Lpvh;

    return-void
.end method

.method public static final synthetic e(Lone/me/folders/picker/a;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/folders/picker/a;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/picker/a;->l()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/folders/picker/a;)Lbjk;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/a;->b:Lbjk;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/folders/picker/a;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/a;->e:Ltub;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/folders/picker/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/picker/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final l()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public c(Lbn4;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/picker/a;->g:Lbn4;

    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public final k()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->f:Lpvh;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/folders/picker/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/picker/a;->h:Z

    iget-object v0, p0, Lone/me/folders/picker/a;->g:Lbn4;

    if-eqz v0, :cond_1

    sget-object v1, Lz9c;->w:Lz9c;

    invoke-direct {p0}, Lone/me/folders/picker/a;->j()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->ATOMIC:Lfn4;

    new-instance v3, Lone/me/folders/picker/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/folders/picker/a$b;-><init>(Lone/me/folders/picker/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/folders/picker/a;->j()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    new-instance v1, Lone/me/folders/picker/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/folders/picker/a$c;-><init>(Lone/me/folders/picker/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/folders/picker/a;->g:Lbn4;

    return-void
.end method
