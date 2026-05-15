.class public final Lj44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj44$a;
    }
.end annotation


# static fields
.field public static final c:Lj44$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj44$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj44$a;-><init>(Lv65;)V

    sput-object v0, Lj44;->c:Lj44$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj44;->a:Lz99;

    iput-object p2, p0, Lj44;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/contacts/a;Lj50$a$f;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj44;->b()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->w0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj44;->c:Lj44$a;

    invoke-virtual {p1, p2}, Lj44$a;->c(Lj50$a$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lj44$a;->d(Lj50$a$f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lj50$a$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lj50$a$f;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lqj8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Lj44;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c(Lj50$a$f;)Lru/ok/tamtam/contacts/a;
    .locals 4

    sget-object v0, Lj44;->c:Lj44$a;

    invoke-virtual {v0, p1}, Lj44$a;->b(Lj50$a$f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lj44;->f()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-virtual {p1}, Lj50$a$f;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lru/ok/tamtam/contacts/k;->i(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lj50$a$f;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lj44;->c(Lj50$a$f;)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj44;->c:Lj44$a;

    invoke-virtual {v0, p1}, Lj44$a;->c(Lj50$a$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmyc;->a:Lmyc;

    invoke-virtual {p1}, Lj50$a$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj50$a$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmyc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lmyc;->a:Lmyc;

    const-string v0, "Unknown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmyc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj50$a$f;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lj44;->c:Lj44$a;

    invoke-virtual {p0, p1}, Lj44;->c(Lj50$a$f;)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj44$a;->a(Lru/ok/tamtam/contacts/a;Lj50$a$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lj44;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method
