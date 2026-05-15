.class public final Lone/me/webapp/settings/a$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/settings/a;->Y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/webapp/settings/a;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    iput-boolean p2, p0, Lone/me/webapp/settings/a$g;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/settings/a$g;

    iget-object v0, p0, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    iget-boolean v1, p0, Lone/me/webapp/settings/a$g;->D:Z

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/settings/a$g;-><init>(Lone/me/webapp/settings/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/webapp/settings/a$g;->B:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->A:Ljava/lang/Object;

    check-cast v0, Lahl;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->G0(Lone/me/webapp/settings/a;)Lykl;

    move-result-object v0

    new-instance v3, Lykl$a$a;

    iget-object v4, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v4}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v9

    iget-boolean v4, v5, Lone/me/webapp/settings/a$g;->D:Z

    invoke-direct {v3, v9, v10, v4}, Lykl$a$a;-><init>(JZ)V

    iput v2, v5, Lone/me/webapp/settings/a$g;->B:I

    invoke-virtual {v0, v3, v5}, Lykl;->a(Lykl$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-boolean v0, v5, Lone/me/webapp/settings/a$g;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->H0(Lone/me/webapp/settings/a;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/settings/a$d;

    invoke-virtual {v0}, Lone/me/webapp/settings/a$d;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->A0(Lone/me/webapp/settings/a;)Ljil;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljil;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v1

    iget-object v2, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-virtual {v2}, Lone/me/webapp/settings/a;->L0()Lmf6;

    move-result-object v3

    new-instance v4, Lone/me/webapp/settings/a$b$a;

    invoke-direct {v4, v0, v1}, Lone/me/webapp/settings/a$b$a;-><init>(Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2, v3, v4}, Lone/me/webapp/settings/a;->J0(Lone/me/webapp/settings/a;Lmf6;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->E0(Lone/me/webapp/settings/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    const/4 v3, 0x4

    invoke-static {v1, v2, v8, v3, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-virtual {v1}, Lone/me/webapp/settings/a;->L0()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/webapp/settings/a$b$a;

    invoke-direct {v3, v0, v8}, Lone/me/webapp/settings/a$b$a;-><init>(Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v1, v2, v3}, Lone/me/webapp/settings/a;->J0(Lone/me/webapp/settings/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->F0(Lone/me/webapp/settings/a;)Lrgl;

    move-result-object v0

    iget-object v2, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v2}, Lone/me/webapp/settings/a;->D0(Lone/me/webapp/settings/a;)J

    move-result-wide v2

    iget-object v4, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v4}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v9

    iput v1, v5, Lone/me/webapp/settings/a$g;->B:I

    move-wide v1, v2

    move-wide v3, v9

    invoke-interface/range {v0 .. v5}, Lrgl;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object v9, v0

    check-cast v9, Lahl;

    if-eqz v9, :cond_7

    const/16 v19, 0x7

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lahl;->b(Lahl;JJJLjava/lang/String;ZZILjava/lang/Object;)Lahl;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_a

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->E0(Lone/me/webapp/settings/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    sget-object v7, Ljm9;->ERROR:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->F0(Lone/me/webapp/settings/a;)Lrgl;

    move-result-object v0

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/webapp/settings/a$g;->A:Ljava/lang/Object;

    iput v7, v5, Lone/me/webapp/settings/a$g;->B:I

    invoke-interface {v0, v8, v5}, Lrgl;->d(Lahl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_3
    return-object v6

    :cond_b
    :goto_4
    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->C0(Lone/me/webapp/settings/a;)Lrpe;

    move-result-object v0

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lrpe;->f(ZJ)V

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->I0(Lone/me/webapp/settings/a;)V

    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/settings/a$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/settings/a$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
