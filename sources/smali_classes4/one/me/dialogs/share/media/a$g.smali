.class public final Lone/me/dialogs/share/media/a$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->X0(Ljava/lang/String;JJLj50$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/dialogs/share/media/a;

.field public final synthetic C:Lj50$a$h;

.field public final synthetic D:Laz6$b;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;Lj50$a$h;Laz6$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    iput-object p2, p0, Lone/me/dialogs/share/media/a$g;->C:Lj50$a$h;

    iput-object p3, p0, Lone/me/dialogs/share/media/a$g;->D:Laz6$b;

    iput-object p4, p0, Lone/me/dialogs/share/media/a$g;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/dialogs/share/media/a$g;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$g;->C:Lj50$a$h;

    iget-object v3, p0, Lone/me/dialogs/share/media/a$g;->D:Laz6$b;

    iget-object v4, p0, Lone/me/dialogs/share/media/a$g;->E:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/dialogs/share/media/a$g;-><init>(Lone/me/dialogs/share/media/a;Lj50$a$h;Laz6$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/dialogs/share/media/a$g;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->H0(Lone/me/dialogs/share/media/a;)Law5;

    move-result-object v3

    iget-object v1, p0, Lone/me/dialogs/share/media/a$g;->C:Lj50$a$h;

    invoke-static {v1}, Ll50;->a(Lj50$a$h;)I

    move-result v4

    sget-object v5, Law5$d;->CHAT:Law5$d;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Law5;->s0(Law5;ILaw5$d;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/dialogs/share/media/a;->T0(Lone/me/dialogs/share/media/a;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->J0(Lone/me/dialogs/share/media/a;)Lyb8;

    move-result-object v3

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->D:Laz6$b;

    invoke-virtual {p1}, Laz6$b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->K0(Lone/me/dialogs/share/media/a;)Lh17;

    move-result-object p1

    iget-object v1, p0, Lone/me/dialogs/share/media/a$g;->C:Lj50$a$h;

    invoke-virtual {v1}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh17;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->I0(Lone/me/dialogs/share/media/a;)Lone/me/dialogs/share/media/a$m;

    move-result-object v6

    iget-object v7, p0, Lone/me/dialogs/share/media/a$g;->E:Ljava/lang/String;

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->O0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v9

    iput v2, p0, Lone/me/dialogs/share/media/a$g;->A:I

    const/4 v8, 0x0

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lyb8;->c(Ljava/lang/String;Ljava/io/File;Lyb8$b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
