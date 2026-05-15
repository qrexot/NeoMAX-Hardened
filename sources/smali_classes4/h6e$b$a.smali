.class public final Lh6e$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lh6e;

.field public final synthetic C:I

.field public final synthetic D:Loo2;

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lh6e;ILoo2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6e$b$a;->B:Lh6e;

    iput p2, p0, Lh6e$b$a;->C:I

    iput-object p3, p0, Lh6e$b$a;->D:Loo2;

    iput-wide p4, p0, Lh6e$b$a;->E:J

    iput-wide p6, p0, Lh6e$b$a;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lh6e;Loo2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lh6e$b$a;->v(Lh6e;Loo2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final v(Lh6e;Loo2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 8

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p6, v0, :cond_0

    move-object v1, p0

    invoke-virtual {v1}, Lh6e;->n()Lbn4;

    move-result-object p0

    invoke-virtual {v1}, Lh6e;->h()Ldgj;

    move-result-object p6

    invoke-interface {p6}, Ldgj;->c()Ltm4;

    move-result-object p6

    new-instance v0, Lh6e$b$a$a;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lh6e$b$a$a;-><init>(Lh6e;Loo2;JJLkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p1, p6

    invoke-static/range {p0 .. p5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lh6e$b$a;

    iget-object v1, p0, Lh6e$b$a;->B:Lh6e;

    iget v2, p0, Lh6e$b$a;->C:I

    iget-object v3, p0, Lh6e$b$a;->D:Loo2;

    iget-wide v4, p0, Lh6e$b$a;->E:J

    iget-wide v6, p0, Lh6e$b$a;->F:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh6e$b$a;-><init>(Lh6e;ILoo2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6e$b$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lh6e$b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6e$b$a;->B:Lh6e;

    invoke-static {p1}, Lh6e;->f(Lh6e;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v3, p0, Lh6e$b$a;->C:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lb1d;->k:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v2, Lykg;->F3:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v1, p0, Lh6e$b$a;->B:Lh6e;

    iget-object v2, p0, Lh6e$b$a;->D:Loo2;

    iget-wide v3, p0, Lh6e$b$a;->E:J

    iget-wide v5, p0, Lh6e$b$a;->F:J

    new-instance v0, Li6e;

    invoke-direct/range {v0 .. v6}, Li6e;-><init>(Lh6e;Loo2;JJ)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh6e$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6e$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lh6e$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
