.class public final Lpag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpag$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpag;->a:Lz99;

    iput-object p2, p0, Lpag;->b:Lz99;

    iput-object p3, p0, Lpag;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Lpag;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lpag;->c()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpag;Ll99;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lpag;->f(Ll99;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lce3;
    .locals 1

    iget-object v0, p0, Lpag;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final d()Lw4b;
    .locals 1

    iget-object v0, p0, Lpag;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final e()Ldgj;
    .locals 1

    iget-object v0, p0, Lpag;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final f(Ll99;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Llwc;->a(Ll99;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpag;->d()Lw4b;

    move-result-object v0

    invoke-virtual {p1}, Ll99;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll99;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lw4b;->t(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lpag;->d()Lw4b;

    move-result-object v0

    invoke-interface {v0, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpag;->e()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lpag$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpag$b;-><init>(Lpag;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
