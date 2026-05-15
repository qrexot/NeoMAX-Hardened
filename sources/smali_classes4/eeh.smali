.class public final Leeh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeh$a;,
        Leeh$b;
    }
.end annotation


# static fields
.field public static final N:Leeh$b;

.field public static final O:Ljava/lang/String;


# instance fields
.field public final M:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leeh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leeh$b;-><init>(Lv65;)V

    sput-object v0, Leeh;->N:Leeh$b;

    const-class v0, Leeh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeh;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    new-instance v0, Leeh$a;

    invoke-direct {v0, p1, p2, p3, p4}, Leeh$a;-><init>(JJ)V

    invoke-direct {p0, v0}, Lneh;-><init>(Lneh$a;)V

    iput-wide p3, p0, Leeh;->M:J

    return-void
.end method

.method public static final h0(JJ)Leeh$a;
    .locals 1

    sget-object v0, Leeh;->N:Leeh$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Leeh$b;->a(JJ)Leeh$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 10

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Leeh;->M:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lneh;->y:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbdh;->t()Lvg6;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lz0b;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lz0b;->K()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lz0b;->J:Lj50;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lj50;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lj50$a;

    invoke-virtual {v9}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    invoke-virtual {p0}, Lbdh;->L()Lnhi;

    move-result-object v4

    iget-wide v5, p0, Lneh;->y:J

    iget-wide v7, p0, Leeh;->M:J

    invoke-virtual/range {v4 .. v9}, Lnhi;->b(JJLj50$a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v2

    sget-object v3, Le1b;->SENDING:Le1b;

    invoke-virtual {v2, v0, v3}, Lx0b;->s0(Lz0b;Le1b;)V

    iget-wide v2, p0, Leeh;->M:J

    iget-object v0, p0, Lneh;->L:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lneh;->e0(Loo2;JLjava/lang/String;)J

    invoke-virtual {p0}, Lbdh;->d()La21;

    move-result-object v0

    new-instance v1, Lojk;

    iget-wide v2, p0, Lneh;->y:J

    iget-wide v4, p0, Leeh;->M:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Leeh;->O:Ljava/lang/String;

    const-string v1, "process: skip deleted message"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Z()Lz0b$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskResendMessage"

    return-object v0
.end method
