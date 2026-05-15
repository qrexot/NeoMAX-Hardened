.class public final Lmlk$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlk$g;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lmlk;


# direct methods
.method public constructor <init>(Lv77;Lmlk;)V
    .locals 0

    iput-object p1, p0, Lmlk$g$a;->w:Lv77;

    iput-object p2, p0, Lmlk$g$a;->x:Lmlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmlk$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmlk$g$a$a;

    iget v1, v0, Lmlk$g$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmlk$g$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmlk$g$a$a;

    invoke-direct {v0, p0, p2}, Lmlk$g$a$a;-><init>(Lmlk$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmlk$g$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmlk$g$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmlk$g$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lmlk$g$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lmlk$g$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lmlk$g$a$a;->J:I

    iget-object v2, v0, Lmlk$g$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lwjk;

    iget-object v4, v0, Lmlk$g$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lmlk$g$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v6, v0, Lmlk$g$a$a;->F:Ljava/lang/Object;

    check-cast v6, Lv77;

    iget-object v7, v0, Lmlk$g$a$a;->E:Ljava/lang/Object;

    iget-object v8, v0, Lmlk$g$a$a;->D:Ljava/lang/Object;

    check-cast v8, Lmlk$g$a$a;

    iget-object v9, v0, Lmlk$g$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lmlk$g$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lwjk;

    iget-object v6, v2, Lwjk;->a:Lmkk;

    invoke-virtual {v6}, Lmkk;->d()Ldmk;

    move-result-object v6

    invoke-virtual {v6}, Ldmk;->o()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lwjk;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lmlk$g$a;->x:Lmlk;

    invoke-static {v6}, Lmlk;->e(Lmlk;)Lboi;

    move-result-object v6

    iget-object v8, v2, Lwjk;->h:Ltlk;

    iget-object v8, v8, Ltlk;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lboi;->c(Ljava/lang/String;)Ln7i;

    move-result-object v6

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lmlk$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lmlk$g$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lmlk$g$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lmlk$g$a$a;->F:Ljava/lang/Object;

    iput-object p2, v0, Lmlk$g$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lmlk$g$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lmlk$g$a$a;->I:Ljava/lang/Object;

    iput v7, v0, Lmlk$g$a$a;->J:I

    iput v7, v0, Lmlk$g$a$a;->K:I

    iput v4, v0, Lmlk$g$a$a;->A:I

    invoke-static {v6, v0}, Lnlg;->c(Lz9i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p2

    move-object v8, v6

    move-object v9, v0

    move p2, v7

    move-object v7, p1

    :goto_1
    check-cast v4, Lkni;

    new-instance v10, Lq5b;

    invoke-direct {v10, v2, v4}, Lq5b;-><init>(Lwjk;Lkni;)V

    move v2, p2

    move-object p2, v6

    goto :goto_2

    :cond_5
    new-instance v10, Lq5b;

    invoke-direct {v10, v2, v5}, Lq5b;-><init>(Lwjk;Lkni;)V

    move-object v8, p2

    move-object v9, v0

    move v2, v7

    move-object v7, p1

    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmlk$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmlk$g$a$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmlk$g$a$a;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmlk$g$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lmlk$g$a$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lmlk$g$a$a;->H:Ljava/lang/Object;

    iput-object v5, v0, Lmlk$g$a$a;->I:Ljava/lang/Object;

    iput v2, v0, Lmlk$g$a$a;->J:I

    iput v3, v0, Lmlk$g$a$a;->A:I

    invoke-interface {p2, v10, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
