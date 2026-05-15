.class public final Lhpd$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpd$f;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lhpd;


# direct methods
.method public constructor <init>(Lv77;Lhpd;)V
    .locals 0

    iput-object p1, p0, Lhpd$f$a;->w:Lv77;

    iput-object p2, p0, Lhpd$f$a;->x:Lhpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhpd$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhpd$f$a$a;

    iget v1, v0, Lhpd$f$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpd$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpd$f$a$a;

    invoke-direct {v0, p0, p2}, Lhpd$f$a$a;-><init>(Lhpd$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhpd$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhpd$f$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhpd$f$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lhpd$f$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lhpd$f$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhpd$f$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lq64$c;

    invoke-virtual {v2}, Lq64$c;->a()Lwr9;

    move-result-object v2

    iget-object v4, p0, Lhpd$f$a;->x:Lhpd;

    invoke-virtual {v4}, Lhpd;->b()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpd;

    invoke-virtual {v4}, Lbpd;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v5}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lwr9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhpd$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhpd$f$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhpd$f$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhpd$f$a$a;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lhpd$f$a$a;->G:I

    iput v3, v0, Lhpd$f$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
