.class public final Lone/me/dialogs/share/media/a$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->Z0(Ljava/lang/String;Lj50$a$u;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/dialogs/share/media/a;

.field public final synthetic C:Lj50$a$u;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;Lj50$a$u;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$k;->B:Lone/me/dialogs/share/media/a;

    iput-object p2, p0, Lone/me/dialogs/share/media/a$k;->C:Lj50$a$u;

    iput-object p3, p0, Lone/me/dialogs/share/media/a$k;->D:Ljava/lang/String;

    iput-object p4, p0, Lone/me/dialogs/share/media/a$k;->E:Ljava/io/File;

    iput-object p5, p0, Lone/me/dialogs/share/media/a$k;->F:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/dialogs/share/media/a$k;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$k;->B:Lone/me/dialogs/share/media/a;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$k;->C:Lj50$a$u;

    iget-object v3, p0, Lone/me/dialogs/share/media/a$k;->D:Ljava/lang/String;

    iget-object v4, p0, Lone/me/dialogs/share/media/a$k;->E:Ljava/io/File;

    iget-object v5, p0, Lone/me/dialogs/share/media/a$k;->F:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/dialogs/share/media/a$k;-><init>(Lone/me/dialogs/share/media/a;Lj50$a$u;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/dialogs/share/media/a$k;->A:I

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

    iget-object p1, p0, Lone/me/dialogs/share/media/a$k;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->H0(Lone/me/dialogs/share/media/a;)Law5;

    move-result-object v3

    iget-object v1, p0, Lone/me/dialogs/share/media/a$k;->C:Lj50$a$u;

    invoke-static {v1}, Ll50;->b(Lj50$a$u;)I

    move-result v4

    sget-object v5, Law5$d;->CHAT:Law5$d;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Law5;->s0(Law5;ILaw5$d;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/dialogs/share/media/a;->T0(Lone/me/dialogs/share/media/a;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$k;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->J0(Lone/me/dialogs/share/media/a;)Lyb8;

    move-result-object v3

    iget-object v4, p0, Lone/me/dialogs/share/media/a$k;->D:Ljava/lang/String;

    iget-object v5, p0, Lone/me/dialogs/share/media/a$k;->E:Ljava/io/File;

    iget-object p1, p0, Lone/me/dialogs/share/media/a$k;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->I0(Lone/me/dialogs/share/media/a;)Lone/me/dialogs/share/media/a$m;

    move-result-object v6

    iget-object v7, p0, Lone/me/dialogs/share/media/a$k;->F:Ljava/lang/String;

    iget-object p1, p0, Lone/me/dialogs/share/media/a$k;->B:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->O0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v9

    iput v2, p0, Lone/me/dialogs/share/media/a$k;->A:I

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

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
