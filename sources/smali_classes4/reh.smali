.class public final Lreh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreh$a;
    }
.end annotation


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Lvjc;

.field public final O:I


# direct methods
.method public constructor <init>(Lreh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-virtual {p1}, Lreh$a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lreh;->M:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lreh$a;->n()Lvjc;

    move-result-object v0

    iput-object v0, p0, Lreh;->N:Lvjc;

    .line 5
    invoke-virtual {p1}, Lreh$a;->o()I

    move-result p1

    iput p1, p0, Lreh;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Lreh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreh;-><init>(Lreh$a;)V

    return-void
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 2

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    invoke-virtual {p0}, Lreh;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendPollMessage"

    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 10

    new-instance v0, Lxae;

    iget-object v3, p0, Lreh;->M:Ljava/lang/String;

    iget-object v4, p0, Lreh;->N:Lvjc;

    if-eqz v4, :cond_0

    iget v5, p0, Lreh;->O:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lxae;-><init>(JLjava/lang/String;Lvjc;ILxae$g;IILv65;)V

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->POLL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
