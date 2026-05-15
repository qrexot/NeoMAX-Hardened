.class public final Ldil$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldil;->p(Leil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldil$d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Leil;

.field public final synthetic F:Ldil;


# direct methods
.method public constructor <init>(Leil;Ldil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldil$d;->E:Leil;

    iput-object p2, p0, Ldil$d;->F:Ldil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldil$d;

    iget-object v1, p0, Ldil$d;->E:Leil;

    iget-object v2, p0, Ldil$d;->F:Ldil;

    invoke-direct {v0, v1, v2, p2}, Ldil$d;-><init>(Leil;Ldil;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldil$d;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lail$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldil$d;->t(Lail$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldil$d;->D:Ljava/lang/Object;

    check-cast v0, Lail$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldil$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ldil$d;->B:Ljava/lang/Object;

    check-cast v0, Lfil;

    iget-object v0, p0, Ldil$d;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Ldil$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-ne p1, v3, :cond_3

    sget-object p1, Ldil$a;->DOWNLOAD_FILE:Ldil$a;

    invoke-virtual {p1}, Ldil$a;->c()Ljava/lang/String;

    move-result-object v5

    const-string p1, "processDownloadFile complete"

    const/4 v2, 0x4

    const-string v4, "DownloadFromWebApp"

    const/4 v6, 0x0

    invoke-static {v4, p1, v6, v2, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfil;

    iget-object v2, p0, Ldil$d;->E:Leil;

    invoke-virtual {v2}, Leil;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lail$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lfil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldil$d;->F:Ldil;

    invoke-virtual {v2}, Ldil;->b()Lyl2;

    move-result-object v2

    new-instance v4, Ld29;

    iget-object v6, p0, Ldil$d;->F:Ldil;

    invoke-static {v6}, Ldil;->g(Ldil;)Ln29;

    move-result-object v6

    invoke-interface {v6}, Lcah;->a()Lcbh;

    sget-object v7, Lfil;->Companion:Lfil$b;

    invoke-virtual {v7}, Lfil$b;->serializer()Ln69;

    move-result-object v7

    check-cast v7, Ljah;

    invoke-interface {v6, v7, p1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldil$d;->D:Ljava/lang/Object;

    iput-object v5, p0, Ldil$d;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldil$d;->B:Ljava/lang/Object;

    iput v3, p0, Ldil$d;->C:I

    invoke-interface {v2, v4, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object p1, p0, Ldil$d;->F:Ldil;

    invoke-static {p1, v0}, Ldil;->k(Ldil;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lail$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldil$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldil$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ldil$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
