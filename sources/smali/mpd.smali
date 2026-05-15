.class public final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmpd$a;
    }
.end annotation


# instance fields
.field public final w:Lymg;

.field public final x:Ljava/lang/String;

.field public final y:Lwr7;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lymg;Ljava/lang/String;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->w:Lymg;

    iput-object p2, p0, Lmpd;->x:Ljava/lang/String;

    iput-object p3, p0, Lmpd;->y:Lwr7;

    new-instance p1, Llpd;

    invoke-direct {p1, p0}, Llpd;-><init>(Lmpd;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lmpd;->z:Lz99;

    return-void
.end method

.method public static synthetic a(Lmpd;)Lwmg;
    .locals 0

    invoke-static {p0}, Lmpd;->d(Lmpd;)Lwmg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmpd;)Lwmg;
    .locals 1

    iget-object v0, p0, Lmpd;->w:Lymg;

    iget-object p0, p0, Lmpd;->x:Ljava/lang/String;

    invoke-interface {v0, p0}, Lymg;->a(Ljava/lang/String;)Lwmg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmpd;->z:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpd;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmg;

    invoke-interface {v0}, Lwmg;->close()V

    :cond_0
    return-void
.end method

.method public i0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    sget-object v0, Lmpd$a;->x:Lmpd$a$a;

    invoke-interface {p1, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    check-cast p1, Lmpd$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmpd$a;->a()Lkpd;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkpd;

    iget-object v1, p0, Lmpd;->y:Lwr7;

    iget-object v2, p0, Lmpd;->z:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmg;

    invoke-direct {p1, v1, v2}, Lkpd;-><init>(Lwr7;Lwmg;)V

    new-instance v1, Lmpd$a;

    invoke-direct {v1, p1}, Lmpd$a;-><init>(Lkpd;)V

    new-instance v2, Lmpd$b;

    invoke-direct {v2, p2, p1, v0}, Lmpd$b;-><init>(Lwr7;Lkpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
