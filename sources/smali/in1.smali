.class public final Lin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin1$a;
    }
.end annotation


# static fields
.field public static final h:Lin1$a;


# instance fields
.field public final a:Lxp;

.field public final b:Lmr;

.field public final c:Lqr;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lin1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin1$a;-><init>(Lv65;)V

    sput-object v0, Lin1;->h:Lin1$a;

    return-void
.end method

.method public constructor <init>(Lxp;Lmr;Lqr;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1;->a:Lxp;

    iput-object p2, p0, Lin1;->b:Lmr;

    iput-object p3, p0, Lin1;->c:Lqr;

    iput-object p4, p0, Lin1;->d:Lz99;

    iput-object p5, p0, Lin1;->e:Lz99;

    iput-object p6, p0, Lin1;->f:Lz99;

    new-instance p1, Lin1$b;

    invoke-direct {p1}, Lin1$b;-><init>()V

    iput-object p1, p0, Lin1;->g:Lin1$b;

    return-void
.end method

.method public static synthetic a(Lin1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin1;->c(Lin1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lin1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin1;->e()Lxl5;

    move-result-object p0

    invoke-virtual {p0}, Lxl5;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lknc;
    .locals 2

    new-instance v0, Lknc$a;

    invoke-direct {v0}, Lknc$a;-><init>()V

    iget-object v1, p0, Lin1;->a:Lxp;

    invoke-virtual {v0, v1}, Lknc$a;->m(Lxp;)Lknc$a;

    move-result-object v0

    iget-object v1, p0, Lin1;->b:Lmr;

    invoke-virtual {v0, v1}, Lknc$a;->q(Lmr;)Lknc$a;

    move-result-object v0

    iget-object v1, p0, Lin1;->c:Lqr;

    invoke-virtual {v0, v1}, Lknc$a;->r(Lqr;)Lknc$a;

    move-result-object v0

    new-instance v1, Lhn1;

    invoke-direct {v1, p0}, Lhn1;-><init>(Lin1;)V

    invoke-virtual {v0, v1}, Lknc$a;->o(Lpq;)Lknc$a;

    move-result-object v0

    invoke-virtual {p0}, Lin1;->d()Lg11;

    move-result-object v1

    invoke-interface {v1}, Lg11;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lin1;->f()Lqch;

    move-result-object v1

    invoke-static {v1}, Ly62;->a(Lqch;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lin1;->g:Lin1$b;

    invoke-virtual {v0, v1}, Lknc$a;->l(Ler;)Lknc$a;

    :cond_1
    invoke-virtual {v0}, Lknc$a;->c()Lknc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lg11;
    .locals 1

    iget-object v0, p0, Lin1;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public final e()Lxl5;
    .locals 1

    iget-object v0, p0, Lin1;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final f()Lqch;
    .locals 1

    iget-object v0, p0, Lin1;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lin1;->b()Lknc;

    move-result-object v0

    return-object v0
.end method
