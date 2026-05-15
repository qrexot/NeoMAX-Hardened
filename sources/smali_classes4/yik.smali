.class public final Lyik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyik$a;
    }
.end annotation


# instance fields
.field public final a:Lt6h;

.field public final b:Lz99;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lt6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyik;->a:Lt6h;

    iput-object p1, p0, Lyik;->b:Lz99;

    const-class p1, Lyik;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyik;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lj50$a$g;Lpw;)V
    .locals 0

    invoke-static {p0, p1}, Lyik;->f(Lj50$a$g;Lpw;)V

    return-void
.end method

.method public static synthetic b(Lz0b;Lpw;)V
    .locals 0

    invoke-static {p0, p1}, Lyik;->g(Lz0b;Lpw;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;Lpw;)V
    .locals 0

    invoke-static {p0, p1}, Lyik;->e(Ljava/lang/Long;Lpw;)V

    return-void
.end method

.method public static final e(Ljava/lang/Long;Lpw;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lj50$a$g;Lpw;)V
    .locals 2

    invoke-virtual {p0}, Lj50$a$g;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lz0b;Lpw;)V
    .locals 2

    iget-wide v0, p0, Lz0b;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLys2$c;Lz0b;)V
    .locals 11

    invoke-virtual {p4}, Lz0b;->o()Lj50$a$g;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lyik;->c:Ljava/lang/String;

    const-string p2, "could not apply usecase for not control message"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Lyik;->c:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p3}, Lys2$c;->m1()J

    move-result-wide v6

    invoke-virtual {v0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onControlMessage, chatId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", messageDb.event = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyik;->h()Lce3;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lyik;->c:Ljava/lang/String;

    const-string p2, "chat is null!"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lyik;->a:Lt6h;

    invoke-interface {p2}, Lt6h;->get()J

    move-result-wide v1

    invoke-virtual {v0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    sget-object v3, Lyik$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p2, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {p1, p2}, Loo2;->m0(Lys2$d;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lj50$a$g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lys2$c;->u1(Ljava/lang/String;)Lys2$c;

    return-void

    :pswitch_1
    sget-object p2, Lys2$d;->TITLE:Lys2$d;

    invoke-virtual {p1, p2}, Loo2;->m0(Lys2$d;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lj50$a$g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lys2$c;->J2(Ljava/lang/String;)Lys2$c;

    return-void

    :pswitch_2
    new-instance p1, Lxik;

    invoke-direct {p1, p4}, Lxik;-><init>(Lz0b;)V

    invoke-virtual {p3, p1}, Lys2$c;->O2(Lq34;)Lys2$c;

    iget-wide p1, p4, Lz0b;->A:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_7

    sget-object p1, Lys2$q;->REMOVED:Lys2$q;

    invoke-virtual {p3, p1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    return-void

    :pswitch_3
    sget-object p2, Lys2$d;->CHANGE_PARTICIPANT:Lys2$d;

    invoke-virtual {p1, p2}, Loo2;->m0(Lys2$d;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lwik;

    invoke-direct {p1, v0}, Lwik;-><init>(Lj50$a$g;)V

    invoke-virtual {p3, p1}, Lys2$c;->O2(Lq34;)Lys2$c;

    :cond_5
    invoke-virtual {v0}, Lj50$a$g;->n()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_7

    sget-object p1, Lys2$q;->LEFT:Lys2$q;

    invoke-virtual {p3, p1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    sget-object v0, Lys2$d;->CHANGE_PARTICIPANT:Lys2$d;

    invoke-virtual {p1, v0}, Loo2;->m0(Lys2$d;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lvik;

    invoke-direct {v0, p4}, Lvik;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p3, v0}, Lys2$c;->O2(Lq34;)Lys2$c;

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lce3;
    .locals 1

    iget-object v0, p0, Lyik;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method
