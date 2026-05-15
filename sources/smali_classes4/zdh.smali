.class public final Lzdh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdh$a;,
        Lzdh$b;
    }
.end annotation


# static fields
.field public static final P:Lzdh$b;


# instance fields
.field public final M:J

.field public final N:J

.field public final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzdh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzdh$b;-><init>(Lv65;)V

    sput-object v0, Lzdh;->P:Lzdh$b;

    return-void
.end method

.method public constructor <init>(Lzdh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-virtual {p1}, Lzdh$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lzdh;->M:J

    .line 4
    invoke-virtual {p1}, Lzdh$a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lzdh;->N:J

    .line 5
    invoke-virtual {p1}, Lzdh$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lzdh;->O:J

    return-void
.end method

.method public synthetic constructor <init>(Lzdh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzdh;-><init>(Lzdh$a;)V

    return-void
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 6

    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lzdh;->N:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lzdh;->M:J

    invoke-virtual {v1, v2, v3}, Lus2;->K1(J)Loo2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lz0b;->J:Lj50;

    invoke-virtual {v1}, Lj50;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, v0, Lz0b;->J:Lj50;

    invoke-virtual {v4, v3}, Lj50;->a(I)Lj50$a;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v4}, Lzdh;->h0(Lj50$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lj50$a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lj50$a;->p()Lj50$a$l;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$l;->r()Lj50$a$l$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object v0

    invoke-virtual {v4}, Lj50$a;->V()Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v4

    :cond_1
    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    invoke-virtual {v4}, Lj50$a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lj50$a;->u()Lj50$a$p;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    invoke-virtual {v1, v2}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method

.method public final h0(Lj50$a;)Z
    .locals 4

    invoke-virtual {p1}, Lj50$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$l;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lzdh;->O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lzdh;->O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lj50$a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj50$a;->w()Lj50$a$r;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$r;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lzdh;->O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lj50$a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj50$a;->u()Lj50$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$p;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lzdh;->O:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
