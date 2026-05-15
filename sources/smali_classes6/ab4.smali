.class public Lab4;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLya4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "contactId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "action"

    invoke-virtual {p3}, Lya4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "firstName"

    invoke-virtual {p0, p1, p4}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "lastName"

    invoke-virtual {p0, p1, p5}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
