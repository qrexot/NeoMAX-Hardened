.class public Lieh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lieh$a;
    }
.end annotation


# instance fields
.field public final M:Lj50$a$g;


# direct methods
.method public constructor <init>(Lieh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    invoke-static {p1}, Lieh$a;->m(Lieh$a;)Lj50$a$g;

    move-result-object p1

    iput-object p1, p0, Lieh;->M:Lj50$a$g;

    return-void
.end method

.method public static h0(JLj50$a$g;)Lieh$a;
    .locals 2

    new-instance v0, Lieh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lieh$a;-><init>(JLj50$a$g;Ljeh;)V

    return-object v0
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 2

    new-instance v0, Lj50$a$c;

    invoke-direct {v0}, Lj50$a$c;-><init>()V

    iget-object v1, p0, Lieh;->M:Lj50$a$g;

    invoke-virtual {v0, v1}, Lj50$a$c;->T(Lj50$a$g;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->CONTROL:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

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

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendControlMessage"

    return-object v0
.end method
