.class public final Lgxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    sput-object v0, Lgxk;->a:Lgxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfxk;)Laxk;
    .locals 3

    invoke-static {}, Laxk;->a()Laxk$a;

    move-result-object v0

    sget-object v1, Lgxk;->a:Lgxk;

    iget-object v2, p0, Lfxk;->a:Lexk;

    invoke-virtual {v1, v2}, Lgxk;->b(Lexk;)Lcxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxk$a;->B(Lcxk;)Laxk$a;

    move-result-object v0

    iget-object v1, p0, Lfxk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxk$a;->z(Ljava/lang/String;)Laxk$a;

    move-result-object v0

    iget-object v1, p0, Lfxk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxk$a;->A(Ljava/lang/String;)Laxk$a;

    move-result-object v0

    iget-boolean p0, p0, Lfxk;->b:Z

    invoke-virtual {v0, p0}, Laxk$a;->t(Z)Laxk$a;

    move-result-object p0

    invoke-virtual {p0}, Laxk$a;->s()Laxk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Laxk;)Lfxk;
    .locals 3

    new-instance v0, Lfxk;

    invoke-direct {v0}, Lfxk;-><init>()V

    sget-object v1, Lgxk;->a:Lgxk;

    iget-object v2, p0, Laxk;->a:Lcxk;

    invoke-virtual {v1, v2}, Lgxk;->c(Lcxk;)Lexk;

    move-result-object v1

    iput-object v1, v0, Lfxk;->a:Lexk;

    iget-object v1, p0, Laxk;->c:Ljava/lang/String;

    iput-object v1, v0, Lfxk;->c:Ljava/lang/String;

    iget-object v1, p0, Laxk;->d:Ljava/lang/String;

    iput-object v1, v0, Lfxk;->d:Ljava/lang/String;

    iget-boolean p0, p0, Laxk;->b:Z

    iput-boolean p0, v0, Lfxk;->b:Z

    return-object v0
.end method


# virtual methods
.method public final b(Lexk;)Lcxk;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v0

    iget-object v1, p1, Lexk;->b:Ld7f$b;

    invoke-virtual {v0, v1}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v0

    iget v1, p1, Lexk;->c:F

    invoke-virtual {v0, v1}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v0

    iget v1, p1, Lexk;->d:F

    invoke-virtual {v0, v1}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v0

    iget-boolean v1, p1, Lexk;->e:Z

    invoke-virtual {v0, v1}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0}, Lnxk$a;->i()Lnxk;

    move-result-object v0

    invoke-static {}, Lcxk;->a()Lcxk$a;

    move-result-object v1

    iget-object p1, p1, Lexk;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcxk$a;->e(Ljava/lang/String;)Lcxk$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcxk$a;->d(Lnxk;)Lcxk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcxk$a;->c()Lcxk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcxk;)Lexk;
    .locals 2

    new-instance v0, Lexk;

    invoke-direct {v0}, Lexk;-><init>()V

    iget-object v1, p1, Lcxk;->a:Ljava/lang/String;

    iput-object v1, v0, Lexk;->a:Ljava/lang/String;

    iget-object p1, p1, Lcxk;->b:Lnxk;

    iget-object v1, p1, Lnxk;->a:Ld7f$b;

    iput-object v1, v0, Lexk;->b:Ld7f$b;

    iget v1, p1, Lnxk;->b:F

    iput v1, v0, Lexk;->c:F

    iget v1, p1, Lnxk;->c:F

    iput v1, v0, Lexk;->d:F

    iget-boolean p1, p1, Lnxk;->d:Z

    iput-boolean p1, v0, Lexk;->e:Z

    return-object v0
.end method
