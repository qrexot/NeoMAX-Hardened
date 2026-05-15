.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul4$a;
    }
.end annotation


# static fields
.field public static final e:Lul4$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul4$a;-><init>(Lv65;)V

    sput-object v0, Lul4;->e:Lul4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lul4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->a:Lz99;

    iput-object p4, p0, Lul4;->b:Lz99;

    iput-object p2, p0, Lul4;->c:Lz99;

    iput-object p3, p0, Lul4;->d:Lz99;

    return-void
.end method

.method public static final synthetic a(Lul4;)Lrlk;
    .locals 0

    invoke-virtual {p0}, Lul4;->f()Lrlk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Li5b;)Ld7f$b;
    .locals 9

    invoke-virtual {p0}, Lul4;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->p5()Lnwk;

    move-result-object v0

    iget-object v0, v0, Lnwk;->quality:Ld7f$b;

    invoke-virtual {p0}, Lul4;->e()Ltja;

    move-result-object v1

    iget-object p1, p1, Li5b;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ltja;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Ld7f;

    iget-object v2, v2, Ld7f;->a:Ld7f$b;

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld7f;

    iget-object v4, v4, Ld7f;->a:Ld7f$b;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_4

    move-object v1, v3

    move-object v2, v4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :goto_1
    check-cast p1, Ld7f;

    if-nez p1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    iget-object v1, p1, Ld7f;->a:Ld7f$b;

    invoke-static {v1, v0}, Liqf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ld7f$b;

    sget-object v4, Lul4;->f:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageUpload.autoQuality, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", defQuality="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxQuality="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final c(Li5b;Lw1f;)Lu77;
    .locals 7

    sget-object v2, Lul4;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertVideo: messageUpload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Li5b;->d:Ldmk;

    sget-object v1, Ldmk;->VIDEO:Ldmk;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Li5b;->e:Lnxk;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Li5b;->b()Li5b$a;

    move-result-object v0

    new-instance v1, Lnxk$a;

    invoke-direct {v1}, Lnxk$a;-><init>()V

    invoke-virtual {p0, p1}, Lul4;->b(Li5b;)Ld7f$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lnxk$a;->i()Lnxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b$a;->s(Lnxk;)Li5b$a;

    move-result-object v0

    invoke-virtual {v0}, Li5b$a;->m()Li5b;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object v1, v0, Li5b;->e:Lnxk;

    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v2

    iget-object v3, v1, Lnxk;->a:Ld7f$b;

    invoke-virtual {v2, v3}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v2

    iget v3, v1, Lnxk;->b:F

    invoke-virtual {v2, v3}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v2

    iget v3, v1, Lnxk;->c:F

    invoke-virtual {v2, v3}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v2

    iget-boolean v1, v1, Lnxk;->d:Z

    invoke-virtual {v2, v1}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lnxk$a;->i()Lnxk;

    move-result-object v1

    invoke-static {}, Lcxk;->a()Lcxk$a;

    move-result-object v2

    iget-object v3, v0, Li5b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcxk$a;->e(Ljava/lang/String;)Lcxk$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcxk$a;->d(Lnxk;)Lcxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcxk$a;->c()Lcxk;

    move-result-object v1

    invoke-virtual {p0}, Lul4;->g()Luxk;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Luxk;->v(Lcxk;Lw1f;)Lu77;

    move-result-object p2

    new-instance v1, Lul4$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lul4$c;-><init>(Lul4;Li5b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lul4$b;

    invoke-direct {p2, p1, v0}, Lul4$b;-><init>(Lu77;Li5b;)V

    return-object p2

    :cond_3
    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lyt;
    .locals 1

    iget-object v0, p0, Lul4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final e()Ltja;
    .locals 1

    iget-object v0, p0, Lul4;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    return-object v0
.end method

.method public final f()Lrlk;
    .locals 1

    iget-object v0, p0, Lul4;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    return-object v0
.end method

.method public final g()Luxk;
    .locals 1

    iget-object v0, p0, Lul4;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxk;

    return-object v0
.end method
