.class public final Lone/me/calls/ui/bottomsheet/more/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/more/c$d;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lone/me/calls/ui/bottomsheet/more/c;


# direct methods
.method public constructor <init>(Lv77;Lone/me/calls/ui/bottomsheet/more/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c$d$a;->w:Lv77;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/c$d$a;->x:Lone/me/calls/ui/bottomsheet/more/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;

    iget v1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;-><init>(Lone/me/calls/ui/bottomsheet/more/c$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/more/c$d$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/more/c$d$a;->x:Lone/me/calls/ui/bottomsheet/more/c;

    invoke-static {v4}, Lone/me/calls/ui/bottomsheet/more/c;->A0(Lone/me/calls/ui/bottomsheet/more/c;)Lz99;

    move-result-object v4

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx1;

    iget-object v5, p0, Lone/me/calls/ui/bottomsheet/more/c$d$a;->x:Lone/me/calls/ui/bottomsheet/more/c;

    invoke-static {v5}, Lone/me/calls/ui/bottomsheet/more/c;->z0(Lone/me/calls/ui/bottomsheet/more/c;)Lys1;

    move-result-object v5

    invoke-interface {v5}, Lys1;->t()Lhki;

    move-result-object v5

    invoke-interface {v5}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj1;

    invoke-virtual {v5}, Lhj1;->n()Lct1;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ltx1;->A(Ljava/lang/Long;Lct1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->G:I

    iput v3, v0, Lone/me/calls/ui/bottomsheet/more/c$d$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
