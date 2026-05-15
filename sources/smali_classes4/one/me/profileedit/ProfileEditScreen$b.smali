.class public final Lone/me/profileedit/ProfileEditScreen$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/ProfileEditScreen$b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$b;

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/ProfileEditScreen$b;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/ProfileEditScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen$b;->t(Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Ll3c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/ProfileEditScreen$b;->A:I

    if-nez v1, :cond_f

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profileedit/a$c;->b:Lone/me/profileedit/a$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lone/me/profileedit/a$h;->b:Lone/me/profileedit/a$h;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->N3(Lone/me/profileedit/ProfileEditScreen;)Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->j1()V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lone/me/profileedit/a$j;->b:Lone/me/profileedit/a$j;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgwe;->b:Lgwe;

    invoke-virtual {p1}, Lgwe;->r()V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/profileedit/a$i;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Lone/me/profileedit/a$i;

    invoke-virtual {v0}, Lone/me/profileedit/a$i;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x14d

    invoke-virtual {p1, v0, v2}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->G3(Lone/me/profileedit/ProfileEditScreen;)Lq3c;

    move-result-object p1

    sget-object v0, Liug;->AVATAR_PICKER_CAMERA:Liug;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->N3(Lone/me/profileedit/ProfileEditScreen;)Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->h1()V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/profileedit/a$d;

    if-eqz p1, :cond_4

    sget-object p1, Lria;->b:Lria;

    check-cast v0, Lone/me/profileedit/a$d;

    invoke-virtual {v0}, Lone/me/profileedit/a$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profileedit/a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lria;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lone/me/profileedit/a$a;->b:Lone/me/profileedit/a$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->I3(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->Y(Lxud;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/profileedit/a$g;->b:Lone/me/profileedit/a$g;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->O3(Lone/me/profileedit/ProfileEditScreen;)V

    goto/16 :goto_0

    :cond_6
    instance-of p1, v0, Lone/me/profileedit/a$f;

    if-eqz p1, :cond_7

    sget-object p1, Lgwe;->b:Lgwe;

    check-cast v0, Lone/me/profileedit/a$f;

    invoke-virtual {v0}, Lone/me/profileedit/a$f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgwe;->n(J)V

    goto/16 :goto_0

    :cond_7
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_8

    sget-object p1, Lgwe;->b:Lgwe;

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_8
    instance-of p1, v0, Lone/me/profileedit/a$b;

    if-eqz p1, :cond_c

    check-cast v0, Lone/me/profileedit/a$b;

    invoke-virtual {v0}, Lone/me/profileedit/a$b;->c()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object p1

    sget-object v2, Lone/me/profileedit/ProfileEditScreen$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    sget-object p1, Lgwe;->b:Lgwe;

    invoke-virtual {v0}, Lone/me/profileedit/a$b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->K3(Lone/me/profileedit/ProfileEditScreen;)Luve;

    move-result-object v2

    invoke-virtual {v2}, Luve;->M0()Lz99;

    move-result-object v2

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqch;

    invoke-virtual {p1, v0, v1, v2}, Lgwe;->k(JLqch;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lgwe;->b:Lgwe;

    invoke-virtual {v0}, Lone/me/profileedit/a$b;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgwe;->m(J)V

    goto :goto_0

    :cond_b
    sget-object p1, Lgwe;->b:Lgwe;

    invoke-virtual {v0}, Lone/me/profileedit/a$b;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgwe;->l(J)V

    goto :goto_0

    :cond_c
    instance-of p1, v0, Lone/me/profileedit/a$e;

    if-eqz p1, :cond_d

    sget-object p1, Lgwe;->b:Lgwe;

    check-cast v0, Lone/me/profileedit/a$e;

    invoke-virtual {v0}, Lone/me/profileedit/a$e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgwe;->p(J)V

    goto :goto_0

    :cond_d
    instance-of p1, v0, Ldl3;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    :cond_e
    :goto_0
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$b;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ll3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/ProfileEditScreen$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/ProfileEditScreen$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
