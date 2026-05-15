.class public final Ljb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwek;
.implements Ldn8$a;
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb9$a;
    }
.end annotation


# instance fields
.field public final A:Lbn4;

.field public final B:Lavb;

.field public final w:Ldn8;

.field public final x:Lz99;

.field public final y:Lvub;

.field public final z:Lu77;


# direct methods
.method public constructor <init>(Ldn8;Lz99;Ldgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb9;->w:Ldn8;

    iput-object p2, p0, Ljb9;->x:Lz99;

    new-instance p2, Lzek;

    new-instance v0, Lzr9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzr9;-><init>(I)V

    invoke-direct {p2, v0}, Lzek;-><init>(Lzr9;)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Ljb9;->y:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Ljb9;->z:Lu77;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Ljb9;->A:Lbn4;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p2

    iput-object p2, p0, Ljb9;->B:Lavb;

    invoke-virtual {p1, p0}, Ldn8;->x(Ldn8$a;)V

    return-void
.end method

.method public static final synthetic d(Ljb9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljb9;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljb9;)Ldn8;
    .locals 0

    iget-object p0, p0, Ljb9;->w:Ldn8;

    return-object p0
.end method

.method public static final synthetic f(Ljb9;)Lavb;
    .locals 0

    iget-object p0, p0, Ljb9;->B:Lavb;

    return-object p0
.end method

.method public static final synthetic g(Ljb9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljb9;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Ljb9;->z:Lu77;

    return-object v0
.end method

.method public b(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ljb9;->A:Lbn4;

    new-instance v3, Ljb9$b;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Ljb9$b;-><init>(Ljb9;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lo83;

    iget-object v1, p0, Ljb9;->w:Ldn8;

    invoke-virtual {v1, p1, p2}, Ldn8;->g(J)Lg50;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljb9;->m(Lg50;)Lafk;

    move-result-object v1

    invoke-virtual {p0}, Ljb9;->i()Lm73;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lm73;->f(J)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, p1, p2, v1, v2}, Lo83;-><init>(JLafk;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljb9;->y:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzek;

    new-instance v2, Lzr9;

    invoke-virtual {v1}, Lzek;->b()Lzr9;

    move-result-object v3

    invoke-virtual {v3}, Lzr9;->m()I

    move-result v3

    invoke-direct {v2, v3}, Lzr9;-><init>(I)V

    invoke-virtual {v1}, Lzek;->b()Lzr9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzr9;->j(Lzr9;)V

    invoke-virtual {v2, p1, p2, v0}, Lzr9;->i(JLjava/lang/Object;)V

    iget-object p1, p0, Ljb9;->y:Lvub;

    invoke-virtual {v1, v2}, Lzek;->a(Lzr9;)Lzek;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i()Lm73;
    .locals 1

    iget-object v0, p0, Ljb9;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljb9;->y:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzek;

    new-instance v1, Lzr9;

    invoke-virtual {v0}, Lzek;->b()Lzr9;

    move-result-object v2

    invoke-virtual {v2}, Lzr9;->m()I

    move-result v2

    invoke-direct {v1, v2}, Lzr9;-><init>(I)V

    invoke-virtual {v0}, Lzek;->b()Lzr9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr9;->j(Lzr9;)V

    invoke-virtual {v1, p1, p2}, Lzr9;->k(J)V

    iget-object p1, p0, Ljb9;->y:Lvub;

    invoke-virtual {v0, v1}, Lzek;->a(Lzr9;)Lzek;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final m(Lg50;)Lafk;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljb9$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lafk;->TEXT:Lafk;

    return-object p1

    :pswitch_0
    sget-object p1, Lafk;->PHOTO:Lafk;

    return-object p1

    :pswitch_1
    sget-object p1, Lafk;->VIDEO:Lafk;

    return-object p1

    :pswitch_2
    sget-object p1, Lafk;->STICKER:Lafk;

    return-object p1

    :pswitch_3
    sget-object p1, Lafk;->AUDIO:Lafk;

    return-object p1

    :pswitch_4
    sget-object p1, Lafk;->VIDEO_MSG:Lafk;

    return-object p1

    :pswitch_5
    sget-object p1, Lafk;->FILE:Lafk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLogout()V
    .locals 2

    iget-object v0, p0, Ljb9;->w:Ldn8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn8;->x(Ldn8$a;)V

    return-void
.end method
