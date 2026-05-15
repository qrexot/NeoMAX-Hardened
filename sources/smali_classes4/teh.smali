.class public Lteh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lteh$a;
    }
.end annotation


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Lj50$a;

.field public final O:Z

.field public final P:Ljava/util/List;


# direct methods
.method public constructor <init>(Lteh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-static {p1}, Lteh$a;->p(Lteh$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lteh;->M:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lteh$a;->m(Lteh$a;)Lj50$a;

    move-result-object v0

    iput-object v0, p0, Lteh;->N:Lj50$a;

    .line 5
    invoke-static {p1}, Lteh$a;->o(Lteh$a;)Z

    move-result v0

    iput-boolean v0, p0, Lteh;->O:Z

    .line 6
    invoke-static {p1}, Lteh$a;->n(Lteh$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lteh;->P:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lteh$a;Lueh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lteh;-><init>(Lteh$a;)V

    return-void
.end method

.method public static h0(JLjava/lang/String;Lj50$a;)Lteh$a;
    .locals 6

    new-instance v0, Lteh$a;

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lteh$a;-><init>(JLjava/lang/String;Lj50$a;Lueh;)V

    return-object v0
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 2

    iget-object v0, p0, Lteh;->N:Lj50$a;

    iget-boolean v1, p0, Lteh;->O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj50$a;->V()Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$n;->PROCESSING:Lj50$a$n;

    invoke-virtual {v0, v1}, Lj50$a$c;->e0(Lj50$a$n;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    :cond_0
    new-instance v1, Lj50$b;

    invoke-direct {v1}, Lj50$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lteh;->M:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lteh;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    :cond_1
    iget-object v1, p0, Lteh;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method

.method public e0(Loo2;JLjava/lang/String;)J
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lteh;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object p1

    iget-object p4, p0, Lteh;->N:Lj50$a;

    invoke-virtual {p4}, Lj50$a;->u()Lj50$a$p;

    move-result-object p4

    invoke-virtual {p4}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3}, Lpp;->d0(Ljava/lang/String;J)J

    :cond_0
    return-wide v0
.end method
