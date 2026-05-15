.class public final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgk;


# instance fields
.field public final b:Lbu3;

.field public final c:Ltqk;

.field public final d:Lvub;

.field public e:Lur5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Lbu3;

    move-result-object p1

    iput-object p1, p0, Lggk;->b:Lbu3;

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    iput-object p1, p0, Lggk;->c:Ltqk;

    invoke-virtual {p1}, Lkxg;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lggk;->d:Lvub;

    invoke-virtual {p1}, Lkxg;->Ga()Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->r()Likc;

    move-result-object p1

    new-instance v0, Lggk$a;

    invoke-direct {v0, p0}, Lggk$a;-><init>(Lggk;)V

    invoke-virtual {p1, v0}, Likc;->r0(Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lggk;->e:Lur5;

    return-void
.end method


# virtual methods
.method public a()Lvub;
    .locals 1

    iget-object v0, p0, Lggk;->d:Lvub;

    return-object v0
.end method

.method public bridge synthetic g()Lhki;
    .locals 1

    invoke-virtual {p0}, Lggk;->a()Lvub;

    move-result-object v0

    return-object v0
.end method
