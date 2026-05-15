.class public final Llkk$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk$p;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lwjk;

.field public final synthetic y:Llkk;


# direct methods
.method public constructor <init>(Lv77;Lwjk;Llkk;)V
    .locals 0

    iput-object p1, p0, Llkk$p$a;->w:Lv77;

    iput-object p2, p0, Llkk$p$a;->x:Lwjk;

    iput-object p3, p0, Llkk$p$a;->y:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llkk$p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkk$p$a$a;

    iget v1, v0, Llkk$p$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkk$p$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkk$p$a$a;

    invoke-direct {v0, p0, p2}, Llkk$p$a$a;-><init>(Llkk$p$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llkk$p$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llkk$p$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llkk$p$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Llkk$p$a$a;->D:Ljava/lang/Object;

    check-cast p1, Llkk$p$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llkk$p$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lplk$b;

    invoke-virtual {v2}, Lplk$b;->d()Z

    move-result v4

    iget-object v5, p0, Llkk$p$a;->x:Lwjk;

    iget-object v5, v5, Lwjk;->a:Lmkk;

    invoke-virtual {v5}, Lmkk;->d()Ldmk;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ldmk;->m()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Ldmk;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Ldmk;->o()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v2}, Lplk$b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v3

    :goto_2
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {}, Ltlk;->a()Ltlk$a;

    move-result-object v8

    invoke-virtual {v8, v5}, Ltlk$a;->e(Ljava/lang/String;)Ltlk$a;

    move-result-object v5

    invoke-virtual {v5}, Ltlk$a;->c()Ltlk;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v7

    goto :goto_4

    :cond_8
    iget-object v5, p0, Llkk$p$a;->x:Lwjk;

    iget-object v5, v5, Lwjk;->h:Ltlk;

    :goto_4
    const-wide/16 v8, 0x0

    if-eqz v4, :cond_d

    if-eqz v5, :cond_9

    iget-object v7, v5, Ltlk;->a:Ljava/lang/String;

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_a
    if-eqz v5, :cond_b

    iget-wide v10, v5, Ltlk;->b:J

    goto :goto_5

    :cond_b
    move-wide v10, v8

    :goto_5
    cmp-long v7, v10, v8

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, Llkk$p$a;->y:Llkk;

    invoke-static {p1}, Llkk;->l(Llkk;)Lrlk;

    move-result-object v0

    sget-object v1, Lrlk$a;->UPLOAD_INVALID_RESULT_STATE:Lrlk$a;

    iget-object p1, p0, Llkk$p$a;->x:Lwjk;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "upload failed. token and attachId are empty"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lplk$b;->a()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_10

    iget-object v7, p0, Llkk$p$a;->x:Lwjk;

    invoke-virtual {v7}, Lwjk;->d()Lwjk$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lwjk$a;->q(Ltlk;)Lwjk$a;

    move-result-object v5

    if-eqz v4, :cond_e

    sget-object v4, Lbmk;->UPLOADED:Lbmk;

    goto :goto_7

    :cond_e
    sget-object v4, Lbmk;->UPLOADING:Lbmk;

    :goto_7
    invoke-virtual {v5, v4}, Lwjk$a;->r(Lbmk;)Lwjk$a;

    move-result-object v4

    invoke-virtual {v2}, Lplk$b;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lwjk$a;->p(F)Lwjk$a;

    move-result-object v4

    invoke-virtual {v2}, Lplk$b;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lwjk$a;->n(J)Lwjk$a;

    move-result-object v2

    invoke-virtual {v2}, Lwjk$a;->j()Lwjk;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Llkk$p$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Llkk$p$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Llkk$p$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Llkk$p$a$a;->F:Ljava/lang/Object;

    iput v6, v0, Llkk$p$a$a;->G:I

    iput v3, v0, Llkk$p$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_10
    iget-object p1, p0, Llkk$p$a;->y:Llkk;

    invoke-static {p1}, Llkk;->l(Llkk;)Lrlk;

    move-result-object v0

    sget-object v1, Lrlk$a;->UPLOAD_FILE_EMPTY:Lrlk$a;

    iget-object p1, p0, Llkk$p$a;->x:Lwjk;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "upload failed. file has zero size"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
