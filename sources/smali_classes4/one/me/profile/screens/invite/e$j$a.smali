.class public final Lone/me/profile/screens/invite/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/e$j;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lone/me/profile/screens/invite/e;


# direct methods
.method public constructor <init>(Lv77;Lone/me/profile/screens/invite/e;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/e$j$a;->w:Lv77;

    iput-object p2, p0, Lone/me/profile/screens/invite/e$j$a;->x:Lone/me/profile/screens/invite/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lone/me/profile/screens/invite/e$j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/invite/e$j$a$a;

    iget v1, v0, Lone/me/profile/screens/invite/e$j$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/invite/e$j$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/invite/e$j$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/invite/e$j$a$a;-><init>(Lone/me/profile/screens/invite/e$j$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profile/screens/invite/e$j$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/invite/e$j$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->G:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/invite/a;

    iget-object p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/invite/e$j$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/profile/screens/invite/e$j$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lsk0;

    instance-of v4, v2, Lsk0$a;

    if-eqz v4, :cond_6

    check-cast v2, Lsk0$a;

    invoke-virtual {v2}, Lsk0$a;->b()J

    move-result-wide v4

    iget-object v6, p0, Lone/me/profile/screens/invite/e$j$a;->x:Lone/me/profile/screens/invite/e;

    invoke-static {v6}, Lone/me/profile/screens/invite/e;->K0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    sget-object v2, Lone/me/profile/screens/invite/a$c;->a:Lone/me/profile/screens/invite/a$c;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsk0$a;->b()J

    move-result-wide v4

    iget-object v2, p0, Lone/me/profile/screens/invite/e$j$a;->x:Lone/me/profile/screens/invite/e;

    invoke-static {v2}, Lone/me/profile/screens/invite/e;->N0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    sget-object v2, Lone/me/profile/screens/invite/a$a;->a:Lone/me/profile/screens/invite/a$a;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/invite/e$j$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/invite/e$j$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lone/me/profile/screens/invite/e$j$a$a;->H:I

    iput v3, v0, Lone/me/profile/screens/invite/e$j$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
