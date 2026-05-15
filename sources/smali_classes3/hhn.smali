.class public final Lhhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpmn;

.field public final b:Lehn;

.field public final c:Lchn;

.field public final d:Luhn;

.field public final e:Lain;

.field public final f:Lnwm;

.field public final g:Lamn;


# direct methods
.method public synthetic constructor <init>(Lfhn;Lghn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfhn;->n(Lfhn;)Lpmn;

    move-result-object p2

    iput-object p2, p0, Lhhn;->a:Lpmn;

    invoke-static {p1}, Lfhn;->c(Lfhn;)Lehn;

    move-result-object p2

    iput-object p2, p0, Lhhn;->b:Lehn;

    invoke-static {p1}, Lfhn;->b(Lfhn;)Lchn;

    move-result-object p2

    iput-object p2, p0, Lhhn;->c:Lchn;

    invoke-static {p1}, Lfhn;->k(Lfhn;)Luhn;

    move-result-object p2

    iput-object p2, p0, Lhhn;->d:Luhn;

    invoke-static {p1}, Lfhn;->l(Lfhn;)Lain;

    move-result-object p2

    iput-object p2, p0, Lhhn;->e:Lain;

    invoke-static {p1}, Lfhn;->a(Lfhn;)Lnwm;

    move-result-object p2

    iput-object p2, p0, Lhhn;->f:Lnwm;

    invoke-static {p1}, Lfhn;->m(Lfhn;)Lamn;

    move-result-object p1

    iput-object p1, p0, Lhhn;->g:Lamn;

    return-void
.end method


# virtual methods
.method public final a()Lnwm;
    .locals 1

    iget-object v0, p0, Lhhn;->f:Lnwm;

    return-object v0
.end method

.method public final b()Lchn;
    .locals 1

    iget-object v0, p0, Lhhn;->c:Lchn;

    return-object v0
.end method

.method public final c()Lehn;
    .locals 1

    iget-object v0, p0, Lhhn;->b:Lehn;

    return-object v0
.end method

.method public final d()Luhn;
    .locals 1

    iget-object v0, p0, Lhhn;->d:Luhn;

    return-object v0
.end method

.method public final e()Lain;
    .locals 1

    iget-object v0, p0, Lhhn;->e:Lain;

    return-object v0
.end method

.method public final f()Lamn;
    .locals 1

    iget-object v0, p0, Lhhn;->g:Lamn;

    return-object v0
.end method

.method public final g()Lpmn;
    .locals 1

    iget-object v0, p0, Lhhn;->a:Lpmn;

    return-object v0
.end method
