.class public final Lppc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppc$a;,
        Lppc$b;
    }
.end annotation


# static fields
.field public static final f:Lppc$a;


# instance fields
.field public final a:Lek3;

.field public final b:Lmm4;

.field public final c:Lu6l;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lppc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppc$a;-><init>(Lv65;)V

    sput-object v0, Lppc;->f:Lppc$a;

    return-void
.end method

.method public constructor <init>(Lxl5;Ljava/util/concurrent/Executor;Lek3;Lmm4;Lu6l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lppc;->a:Lek3;

    iput-object p4, p0, Lppc;->b:Lmm4;

    iput-object p5, p0, Lppc;->c:Lu6l;

    iput-boolean p6, p0, Lppc;->d:Z

    const-class p3, Lppc;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lppc;->e:Ljava/lang/String;

    new-instance p3, Ldq;

    const-string p4, "CMBGJFMGDIHBABABA"

    invoke-direct {p3, p4}, Ldq;-><init>(Ljava/lang/String;)V

    new-instance p4, Lppc$b;

    invoke-direct {p4, p0}, Lppc$b;-><init>(Lppc;)V

    invoke-virtual {p3, p4}, Ldq;->i(Lkb8;)Ldq;

    move-result-object p3

    new-instance p4, Lopc;

    invoke-direct {p4, p0}, Lopc;-><init>(Lppc;)V

    invoke-virtual {p3, p4}, Ldq;->j(Ljavax/inject/Provider;)Ldq;

    move-result-object p3

    invoke-virtual {p1}, Lxl5;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ldq;->h(Ljava/lang/String;)Ldq;

    move-result-object p3

    invoke-virtual {p1}, Lxl5;->w()Lvpk;

    move-result-object p1

    invoke-virtual {p1}, Lvpk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldq;->k(Ljava/lang/String;)Ldq;

    move-result-object p1

    invoke-virtual {p1}, Ldq;->l()Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Laqc;->b(Ljavax/inject/Provider;)V

    sget-object p1, Lypc;->a:Lypc;

    const-string p3, "one.me"

    invoke-virtual {p1, p3, p2}, Lypc;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lppc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lppc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lppc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lppc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lppc;)Lu6l;
    .locals 0

    iget-object p0, p0, Lppc;->c:Lu6l;

    return-object p0
.end method

.method public static final synthetic d(Lppc;)Z
    .locals 0

    iget-boolean p0, p0, Lppc;->d:Z

    return p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lppc;->a:Lek3;

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    iget-object v2, p0, Lppc;->a:Lek3;

    invoke-interface {v2}, Lek3;->s2()J

    move-result-wide v2

    iget-object v4, p0, Lppc;->a:Lek3;

    invoke-interface {v4}, Lek3;->g7()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lppc;->b:Lmm4;

    new-instance v1, Lppc$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lppc$c;-><init>(Lppc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ld11;->e(Lmm4;Lwr7;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lppc;->a:Lek3;

    invoke-interface {v0}, Lek3;->g7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
