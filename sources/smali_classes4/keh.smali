.class public final Lkeh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkeh$a;,
        Lkeh$b;
    }
.end annotation


# static fields
.field public static final R:Lkeh$b;

.field public static final S:Ljava/lang/String;


# instance fields
.field public final M:Lwk9;

.field public final N:F

.field public final O:Ljava/lang/String;

.field public final P:Z

.field public final Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkeh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkeh$b;-><init>(Lv65;)V

    sput-object v0, Lkeh;->R:Lkeh$b;

    const-class v0, Lkeh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkeh;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkeh$a;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-virtual {p1}, Lkeh$a;->o()Lwk9;

    move-result-object v0

    iput-object v0, p0, Lkeh;->M:Lwk9;

    .line 4
    invoke-virtual {p1}, Lkeh$a;->r()F

    move-result v0

    iput v0, p0, Lkeh;->N:F

    .line 5
    invoke-virtual {p1}, Lkeh$a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeh;->O:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lkeh$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lkeh;->Q:J

    .line 7
    invoke-virtual {p1}, Lkeh$a;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkeh$a;->o()Lwk9;

    move-result-object v0

    invoke-virtual {v0}, Lwk9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkeh$a;->o()Lwk9;

    move-result-object v0

    iget-wide v0, v0, Lwk9;->w:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkeh$a;->o()Lwk9;

    move-result-object v0

    iget-wide v0, v0, Lwk9;->x:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkeh;->P:Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkeh$a;->p()Z

    move-result p1

    iput-boolean p1, p0, Lkeh;->P:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkeh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkeh;-><init>(Lkeh$a;)V

    return-void
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 3

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    invoke-virtual {p0}, Lkeh;->h0()Lj50$a;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    iget-object v2, p0, Lkeh;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method

.method public e0(Loo2;JLjava/lang/String;)J
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lkeh;->P:Z

    if-eqz p1, :cond_1

    sget-object p1, Lkeh;->S:Ljava/lang/String;

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, p4, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->T()Lbwl;

    move-result-object p1

    new-instance v2, Lceh;

    invoke-virtual {p0}, Lbdh;->o()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lz8g;->w()J

    move-result-wide v3

    iget-wide v5, p0, Lkeh;->Q:J

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-wide v5, p2

    move v7, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lceh;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lbwl;->d(Lbdh;)J

    :cond_1
    return-wide v0
.end method

.method public final h0()Lj50$a;
    .locals 8

    invoke-virtual {p0}, Lbdh;->o()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    iget-wide v2, p0, Lkeh;->Q:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    :goto_0
    new-instance v2, Lj50$a$j$a;

    invoke-direct {v2}, Lj50$a$j$a;-><init>()V

    iget-object v3, p0, Lkeh;->M:Lwk9;

    invoke-virtual {v2, v3}, Lj50$a$j$a;->p(Lwk9;)Lj50$a$j$a;

    move-result-object v2

    iget v3, p0, Lkeh;->N:F

    invoke-virtual {v2, v3}, Lj50$a$j$a;->s(F)Lj50$a$j$a;

    move-result-object v2

    iget-wide v6, p0, Lkeh;->Q:J

    invoke-virtual {v2, v6, v7}, Lj50$a$j$a;->o(J)Lj50$a$j$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj50$a$j$a;->q(J)Lj50$a$j$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lj50$a$j$a;->m(J)Lj50$a$j$a;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->r()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$j$a;->l(Ljava/lang/String;)Lj50$a$j$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$j$a;->j()Lj50$a$j;

    move-result-object v0

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lj50$a$c;->a0(Lj50$a$j;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->LOCATION:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lkeh;->P:Z

    if-eqz v1, :cond_1

    sget-object v1, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {v0, v1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    :cond_1
    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    return-object v0
.end method
