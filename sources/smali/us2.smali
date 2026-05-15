.class public final Lus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus2$c;,
        Lus2$b;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/Comparator;

.field public static final I:Ljava/util/Comparator;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/util/Set;

.field public static final L:Ljava/util/Set;

.field public static final M:Ljava/util/Set;

.field public static final N:Lole;


# instance fields
.field public final A:Lz99;

.field public final B:Lypk;

.field public final C:Ldgj;

.field public final D:Lz99;

.field public final E:Ljava/util/Map;

.field public F:Lus2$c;

.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lvub;

.field public final b:Lavb;

.field public final c:Lhub;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public volatile k:Z

.field public final l:Lnr3;

.field public final m:Ly99;

.field public final n:La21;

.field public final o:Lqme;

.field public final p:Ly99;

.field public final q:Ly99;

.field public final r:Ly99;

.field public final s:Ly99;

.field public final t:Ly99;

.field public final u:Lz99;

.field public final v:Ly99;

.field public final w:Ly99;

.field public final x:Ly99;

.field public final y:Ly99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrs2;

    invoke-direct {v0}, Lrs2;-><init>()V

    sput-object v0, Lus2;->H:Ljava/util/Comparator;

    new-instance v0, Lss2;

    invoke-direct {v0}, Lss2;-><init>()V

    sput-object v0, Lus2;->I:Ljava/util/Comparator;

    const-class v0, Lus2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus2;->J:Ljava/lang/String;

    sget-object v0, Lys2$q;->ACTIVE:Lys2$q;

    sget-object v1, Lys2$q;->LEFT:Lys2$q;

    sget-object v2, Lys2$q;->LEAVING:Lys2$q;

    sget-object v3, Lys2$q;->REMOVING:Lys2$q;

    sget-object v4, Lys2$q;->REMOVED:Lys2$q;

    sget-object v5, Lys2$q;->CLOSED:Lys2$q;

    sget-object v6, Lys2$q;->HIDDEN:Lys2$q;

    filled-new-array/range {v1 .. v6}, [Lys2$q;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lus2;->K:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lus2;->L:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lus2;->M:Ljava/util/Set;

    new-instance v0, Lts2;

    invoke-direct {v0}, Lts2;-><init>()V

    sput-object v0, Lus2;->N:Lole;

    return-void
.end method

.method public constructor <init>(Ly99;La21;Lqme;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Lz99;Lz99;Ldgj;Lz99;Lz99;Lypk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, p0, Lus2;->a:Lvub;

    const/4 v1, 0x0

    invoke-static {v1}, Lhvb;->a(Z)Lavb;

    move-result-object v2

    iput-object v2, p0, Lus2;->b:Lavb;

    new-instance v2, Lhub;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Lhub;-><init>(I)V

    iput-object v2, p0, Lus2;->c:Lhub;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->h:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lus2;->j:Ljava/util/Map;

    iput-boolean v1, p0, Lus2;->k:Z

    invoke-static {v0}, La09;->a(Lwz8;)Lnr3;

    move-result-object v0

    iput-object v0, p0, Lus2;->l:Lnr3;

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Lus2;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lus2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lus2;->m:Ly99;

    iput-object p2, p0, Lus2;->n:La21;

    iput-object p3, p0, Lus2;->o:Lqme;

    iput-object p4, p0, Lus2;->p:Ly99;

    move-object/from16 p1, p13

    iput-object p1, p0, Lus2;->D:Lz99;

    iput-object p5, p0, Lus2;->q:Ly99;

    iput-object p6, p0, Lus2;->r:Ly99;

    iput-object p7, p0, Lus2;->s:Ly99;

    iput-object p8, p0, Lus2;->t:Ly99;

    iput-object p9, p0, Lus2;->v:Ly99;

    iput-object p10, p0, Lus2;->w:Ly99;

    iput-object p11, p0, Lus2;->x:Ly99;

    move-object/from16 p1, p12

    iput-object p1, p0, Lus2;->y:Ly99;

    move-object/from16 p1, p14

    iput-object p1, p0, Lus2;->z:Lz99;

    move-object/from16 p1, p15

    iput-object p1, p0, Lus2;->C:Ldgj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lus2;->u:Lz99;

    move-object/from16 p1, p17

    iput-object p1, p0, Lus2;->A:Lz99;

    move-object/from16 p1, p18

    iput-object p1, p0, Lus2;->B:Lypk;

    return-void
.end method

.method public static synthetic A0(Lus2;Lz0b;ZJLys2$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lus2;->O2(Lz0b;ZJLys2$c;)V

    return-void
.end method

.method public static synthetic B0(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertDialog contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(JLys2$c;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lys2$c;->J1(J)Lys2$c;

    return-void
.end method

.method public static synthetic D0(Ljava/util/List;Lys2$c;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic E0(JLole;Loo2;)Z
    .locals 0

    invoke-virtual {p3, p0, p1}, Loo2;->s1(J)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->C()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Lole;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic F0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onChatHistory, %d, history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lct2;Lys2$r;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add chat; chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lus2;ILys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->P2(ILys2$c;)V

    return-void
.end method

.method public static synthetic H(Lys2$q;Lys2$c;)V
    .locals 2

    invoke-virtual {p1, p0}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    sget-object v0, Lys2$q;->REMOVED:Lys2$q;

    if-eq p0, v0, :cond_1

    sget-object v0, Lys2$q;->LEFT:Lys2$q;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lys2$c;->J1(J)Lys2$c;

    return-void
.end method

.method public static synthetic H0(Lwr9;Ljava/util/ArrayList;Ljava/lang/Long;Loo2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic I(JLys2$c;)V
    .locals 1

    invoke-virtual {p2}, Lys2$c;->P0()Lys2$i;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i;->j()Lys2$i$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lys2$i$a;->k(J)Lys2$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$i$a;->j()Lys2$i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    return-void
.end method

.method public static synthetic J(Lwr9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncChatsReactionsSettings, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr9;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Loo2;Loo2;)I
    .locals 4

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->j()Lys2$i;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i;->c()J

    move-result-wide v0

    iget-object v2, p0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->j()Lys2$i;

    move-result-object v2

    invoke-virtual {v2}, Lys2$i;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkt8;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Loo2;->n(Loo2;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(JLys2$c;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lys2$c;->E1(J)Lys2$c;

    return-void
.end method

.method public static synthetic M(Lus2;Lz0b;JLys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->N2(Lz0b;JLys2$c;)V

    return-void
.end method

.method public static synthetic N(Lus2;Ljava/util/List;JIJIJLuh5$b;JLys2$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lus2;->G2(Ljava/util/List;JIJIJLuh5$b;JLys2$c;)V

    return-void
.end method

.method public static synthetic O(Lus2;Ljava/util/List;ILys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->A2(Ljava/util/List;ILys2$c;)V

    return-void
.end method

.method public static synthetic P(ZLoo2;)V
    .locals 0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1, p0}, Lys2;->T0(Z)V

    return-void
.end method

.method public static synthetic Q(JLys2$c;)V
    .locals 2

    invoke-virtual {p2}, Lys2$c;->W0()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lys2$c;->X1(J)Lys2$c;

    return-void
.end method

.method public static synthetic R()Lvub;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S(JLjava/lang/String;JLys2$c;)V
    .locals 2

    move-wide v0, p3

    move-object p3, p2

    move-wide p1, p0

    move-object p0, p5

    move-wide p4, v0

    invoke-virtual/range {p0 .. p5}, Lys2$c;->c2(JLjava/lang/String;J)Lys2$c;

    return-void
.end method

.method public static synthetic T(Ljava/util/Set;J)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chats loaded to memory cache size: %d by time %dms"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Loo2;)Z
    .locals 1

    invoke-virtual {p0}, Loo2;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic V(Lus2;)V
    .locals 0

    invoke-virtual {p0}, Lus2;->E2()V

    return-void
.end method

.method public static synthetic W(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/Long;Loo2;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic X(Lus2;Loo2;Lys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->J2(Loo2;Lys2$c;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSelf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(JLys2$c;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lys2$c;->B2(J)Lys2$c;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lys2$c;->M1(Z)Lys2$c;

    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Lys2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lys2$c;->u1(Ljava/lang/String;)Lys2$c;

    return-void
.end method

.method public static synthetic b0(Lus2;Lfub;Ljava/lang/Long;Lz0b;)Lahk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->L2(Lfub;Ljava/lang/Long;Lz0b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLys2$c;)V
    .locals 1

    invoke-virtual {p2}, Lys2$c;->P0()Lys2$i;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i;->j()Lys2$i$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lys2$i$a;->l(J)Lys2$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$i$a;->j()Lys2$i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMessageReactionIfPresent: adding first reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for message with serverId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lus2;Lys2$q;Lys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->I2(Lys2$q;Lys2$c;)V

    return-void
.end method

.method public static synthetic e0(Lus2;Ljava/util/Set;Lxx2;IJIJJLys2$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lus2;->H2(Ljava/util/Set;Lxx2;IJIJJLys2$c;)V

    return-void
.end method

.method public static synthetic f0(ILys2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lys2$c;->v2(I)Lys2$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lys2$c;->M2(Z)Lys2$c;

    invoke-virtual {p1, p0}, Lys2$c;->L2(Z)Lys2$c;

    :cond_0
    return-void
.end method

.method public static f1(Loo2;Ljava/util/Set;ZLzw6;)Z
    .locals 7

    iget-object p3, p0, Loo2;->x:Lys2;

    invoke-virtual {p3}, Lys2;->t0()Lys2$r;

    move-result-object p3

    sget-object v0, Lys2$r;->CHANNEL:Lys2$r;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_6

    invoke-virtual {p0}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loo2;->A1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->j()Lys2$i;

    move-result-object p1

    invoke-virtual {p1}, Lys2$i;->c()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loo2;->u0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Loo2;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Loo2;->s0()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Loo2;->K0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_4
    invoke-virtual {p0}, Loo2;->v1()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    iget-object p3, p0, Loo2;->x:Lys2;

    invoke-virtual {p3}, Lys2;->o0()Lys2$q;

    move-result-object p3

    if-nez p2, :cond_7

    invoke-virtual {p0}, Loo2;->U0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Loo2;->x1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Loo2;->w1()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Loo2;->W0()Z

    move-result p2

    if-eqz p2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Loo2;->U0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Loo2;->x1()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Loo2;->K0()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->j()Lys2$i;

    move-result-object p0

    invoke-virtual {p0}, Lys2$i;->c()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-nez p0, :cond_8

    return v4

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Ljava/util/List;Lys2$c;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h0(Lus2;Lww5;JLys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->C2(Lww5;JLys2$c;)V

    return-void
.end method

.method public static synthetic i0(Lys2$d;Lys2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lys2$c;->z0(Lys2$d;)V

    return-void
.end method

.method public static synthetic j0(Lmo2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeChatsFromServer: Chat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmo2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmo2;->E()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(JLys2$c;)V
    .locals 1

    invoke-virtual {p2}, Lys2$c;->P0()Lys2$i;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i;->j()Lys2$i$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lys2$i$a;->p(J)Lys2$i$a;

    invoke-virtual {v0}, Lys2$i$a;->j()Lys2$i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    return-void
.end method

.method public static synthetic l0(Lus2;Ltz;Lys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->F2(Ltz;Lys2$c;)V

    return-void
.end method

.method public static synthetic m0(Lys2$h;Lys2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lys2$c;->z1(Lys2$h;)Lys2$c;

    return-void
.end method

.method public static synthetic n0(Lu63;Lys2$c;)V
    .locals 1

    invoke-virtual {p1}, Lys2$c;->P0()Lys2$i;

    move-result-object v0

    invoke-static {p0, v0}, Lwx9;->E(Lu63;Lys2$i;)Lys2$i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    return-void
.end method

.method public static synthetic o0(Lys2$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lys2$c;->d2(Lys2$n;)Lys2$c;

    return-void
.end method

.method public static synthetic p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSelf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): unlocked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(JLys2$c;)V
    .locals 3

    invoke-virtual {p2}, Lys2$c;->Q0()Lys2$l;

    move-result-object v0

    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    invoke-static {v0, p0, p1, v1}, Lxh3;->g(Lys2$l;JLuh5$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lys2$c;->Q0()Lys2$l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lys2$l;->c(Luh5$b;)V

    invoke-virtual {p2}, Lys2$c;->Q0()Lys2$l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lys2$l;->a(Ljava/util/List;Luh5$b;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lys2$c;->X1(J)Lys2$c;

    sget-object v0, Lys2$e;->f:Lys2$e;

    invoke-virtual {p2, v0}, Lys2$c;->l2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->r2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->s2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->q2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->m2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->n2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->o2(Lys2$e;)Lys2$c;

    invoke-virtual {p2, v0}, Lys2$c;->p2(Lys2$e;)Lys2$c;

    invoke-virtual {p2}, Lys2$c;->o1()Lys2$r;

    move-result-object v0

    sget-object v1, Lys2$r;->CHAT:Lys2$r;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lys2$c;->o1()Lys2$r;

    move-result-object v0

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lys2$c;->T0()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lys2$c;->F0()V

    invoke-virtual {p2}, Lys2$c;->H0()V

    invoke-virtual {p2}, Lys2$c;->C0()V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s0(ZLys2$c;)V
    .locals 1

    invoke-virtual {p1}, Lys2$c;->M0()Lpw0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpw0;->a(Z)Lpw0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lys2$c;->x1(Lpw0;)Lys2$c;

    return-void
.end method

.method public static synthetic t0(Lus2;ZZLoo2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->D2(ZZLoo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lus2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lus2;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lus2;)V
    .locals 0

    invoke-virtual {p0}, Lus2;->B2()V

    return-void
.end method

.method public static synthetic w0(Ljava/util/List;Lys2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lys2$c;->q1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x0(Lys2$d;Lys2$c;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lys2$c;->a1()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lys2$c;->G0()V

    invoke-virtual {p1, v0}, Lys2$c;->w0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y0(JLys2$c;)V
    .locals 1

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reactions, clearLastReaction for chat #%d"

    invoke-static {v0, p1, p0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lys2$c;->e2(J)Lys2$c;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lys2$c;->f2(Ljava/lang/String;)Lys2$c;

    return-void
.end method

.method public static synthetic z0(Lus2;Ljava/util/List;Ljava/util/Map;Z)Lhub;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->K2(Ljava/util/List;Ljava/util/Map;Z)Lhub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lus2;->F:Lus2$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus2$c;->x(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final synthetic A2(Ljava/util/List;ILys2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->s1(Ljava/util/List;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lys2$c;->v0(Ljava/util/Map;)V

    return-void
.end method

.method public final A3(Lwr9;)V
    .locals 2

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Lcs2;

    invoke-direct {v1, p1}, Lcs2;-><init>(Lwr9;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lus2;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    invoke-virtual {v0, p1}, Lbe3;->f(Lwr9;)V

    return-void
.end method

.method public final B1(Lys2$c;JJLl83;JLjava/util/Map;JLf4;JJLjava/lang/String;Ljava/lang/String;Lk2j;J)V
    .locals 4

    sget-object v0, Ll83;->DIALOG:Ll83;

    const-wide/16 v1, 0x0

    if-eq p6, v0, :cond_0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1, p4, p5}, Lys2$c;->D1(J)Lys2$c;

    :cond_1
    if-eq p6, v0, :cond_2

    cmp-long p4, p2, v1

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p3}, Lys2$c;->E2(J)Lys2$c;

    :cond_3
    invoke-static {p6}, Lwx9;->G(Ll83;)Lys2$r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lys2$c;->K2(Lys2$r;)Lys2$c;

    sget-object p2, Ll83;->CHAT:Ll83;

    if-ne p6, p2, :cond_4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lys2$c;->t1(Ljava/util/List;)Lys2$c;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Lys2$b;->a()Lys2$b$a;

    move-result-object p3

    invoke-virtual {p3, p7, p8}, Lys2$b$a;->g(J)Lys2$b$a;

    move-result-object p3

    invoke-static {}, Lce;->d()I

    move-result p4

    invoke-virtual {p3, p4}, Lys2$b$a;->i(I)Lys2$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lys2$b$a;->e()Lys2$b;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lys2$c;->s1(Ljava/util/Map;)Lys2$c;

    :cond_4
    if-eqz p12, :cond_5

    invoke-static/range {p12 .. p12}, Lwx9;->r(Lf4;)Lpo2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lys2$c;->r1(Lpo2;)Lys2$c;

    goto :goto_0

    :cond_5
    sget-object p2, Lpo2;->PRIVATE:Lpo2;

    invoke-virtual {p1, p2}, Lys2$c;->r1(Lpo2;)Lys2$c;

    :goto_0
    sget-object p2, Lys2$q;->HIDDEN:Lys2$q;

    invoke-virtual {p1, p2}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    invoke-virtual {p1, p7, p8}, Lys2$c;->w2(J)Lys2$c;

    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lys2$c;->z2(I)Lys2$c;

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide p2, p10

    invoke-virtual {p1, p10, p11}, Lys2$c;->S1(J)Lys2$c;

    move-wide/from16 p2, p13

    invoke-virtual {p1, p2, p3}, Lys2$c;->R1(J)Lys2$c;

    move-wide/from16 p2, p15

    invoke-virtual {p1, p2, p3}, Lys2$c;->T1(J)Lys2$c;

    move-object/from16 p2, p17

    invoke-virtual {p1, p2}, Lys2$c;->J2(Ljava/lang/String;)Lys2$c;

    move-object/from16 p2, p18

    invoke-virtual {p1, p2}, Lys2$c;->u1(Ljava/lang/String;)Lys2$c;

    invoke-static/range {p19 .. p19}, Lwx9;->F(Lk2j;)Lys2$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lys2$c;->B1(Lys2$j;)Lys2$c;

    move-wide/from16 p2, p20

    invoke-virtual {p1, p2, p3}, Lys2$c;->N1(J)Lys2$c;

    return-void
.end method

.method public final synthetic B2()V
    .locals 1

    iget-boolean v0, p0, Lus2;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lus2;->S2(Z)V

    :cond_0
    return-void
.end method

.method public final B3(Lfub;)V
    .locals 3

    invoke-virtual {p0}, Lus2;->P0()V

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncPins, pins size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyq9;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    invoke-static {p1}, Lar9;->a(Lyq9;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0b;->U([J)Ler9;

    move-result-object v0

    new-instance v1, Lbs2;

    invoke-direct {v1, p0, p1}, Lbs2;-><init>(Lus2;Lfub;)V

    invoke-virtual {v0, v1}, Ler9;->b(Lwr7;)V

    return-void
.end method

.method public C1(JJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lus2;->D1(JLys2$c;J)V

    return-void
.end method

.method public final synthetic C2(Lww5;JLys2$c;)V
    .locals 0

    invoke-virtual {p4, p1}, Lys2$c;->G1(Lww5;)Lys2$c;

    invoke-virtual {p4, p2, p3}, Lys2$c;->H1(J)Lys2$c;

    iget-object p1, p0, Lus2;->o:Lqme;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lys2$c;->I1(J)Lys2$c;

    return-void
.end method

.method public final C3(Ljava/lang/String;Le6j;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Lsr2;

    invoke-direct {v1, p1}, Lsr2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v1, p0, Lus2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltr2;

    invoke-direct {v1, p0, p1}, Ltr2;-><init>(Lus2;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->w(Ljava/lang/String;Lgr7;)V

    :cond_0
    iget-object v0, p0, Lus2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Le6j;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lus2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_1

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Lur2;

    invoke-direct {v1, p1}, Lur2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lus2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_2

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Lur2;

    invoke-direct {v1, p1}, Lur2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    :cond_2
    throw p2
.end method

.method public D1(JLys2$c;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lx0b;->g0(JJ)Lz0b;

    move-result-object v0

    sget-object v1, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v2, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {v1, p5, p4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lql0;->w:J

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, Lus2;->P3(JJ)Loo2;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lql0;->w:J

    :cond_3
    invoke-virtual {p3, p4, p5}, Lys2$c;->J1(J)Lys2$c;

    return-void
.end method

.method public final synthetic D2(ZZLoo2;)Z
    .locals 1

    iget-object v0, p3, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->b0()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Loo2;->C1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lus2;->o:Lqme;

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    invoke-virtual {p3, p2}, Loo2;->m1(Lek3;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Loo2;->D0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    invoke-virtual {p3}, Loo2;->N0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Loo2;->x1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Loo2;->A1()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p3}, Loo2;->C1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lpr2;

    invoke-direct {v0, p2}, Lpr2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lus2;->C3(Ljava/lang/String;Le6j;)Ljava/lang/Object;

    return-void
.end method

.method public E1(J)Loo2;
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    invoke-virtual {v0, p1, p2}, Lx0b;->Z(J)Lz0b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lus2;->T3(JLz0b;Z)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E2()V
    .locals 2

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lus2;->a:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public E3(Lole;)Ljava/util/List;
    .locals 5

    sget-object v0, Lus2;->L:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lus2;->X1(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    :try_start_0
    invoke-interface {p1, v2}, Lole;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v3, Lus2;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "exception in traverse predicate: %s"

    invoke-static {v3, v4, v2}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    return-object v1
.end method

.method public final F1(Ljava/util/List;Lys2$c;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-wide v1, v0, Lgya;->z:J

    iget-object v3, p0, Lus2;->o:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgya;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lys2$c;->W0()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lys2$c;->X1(J)Lys2$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic F2(Ltz;Lys2$c;)V
    .locals 1

    invoke-virtual {p1}, Ltz;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltz;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwx9;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lus2;->T2(Lys2$c;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Ltz;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lys2$c;->K0()V

    invoke-virtual {p1}, Ltz;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lys2$c;->y0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public F3(Lole;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    :try_start_0
    invoke-interface {p1, v2}, Lole;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v3, Lus2;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "exception in traverse predicate: %s"

    invoke-static {v3, v4, v2}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    return-object v1
.end method

.method public G1()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lus2;->H1(Lole;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G2(Ljava/util/List;JIJIJLuh5$b;JLys2$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v12, p11

    invoke-virtual/range {p13 .. p13}, Lys2$c;->Q0()Lys2$l;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lxh3;->j(Lys2$l;Ljava/util/List;JIJIJLuh5$b;)V

    move-object v7, v2

    invoke-virtual/range {p10 .. p10}, Luh5$b;->e()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    cmp-long v1, p2, v2

    if-nez v1, :cond_4

    const/16 v1, 0x96

    if-ne v8, v1, :cond_4

    invoke-virtual/range {p13 .. p13}, Lys2$c;->Q0()Lys2$l;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Luh5$b;->DELAYED:Luh5$b;

    const-wide/16 v5, 0x1

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-wide/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lxh3;->i(Lys2$l;JJLuh5$b;)Z

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    if-lez p4, :cond_2

    cmp-long v1, p5, v9

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lus2;->r1(Ljava/lang/Long;Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    sget-object v1, Lus2;->J:Ljava/lang/String;

    new-instance v4, Lvr2;

    invoke-direct {v4, v12, v13}, Lvr2;-><init>(J)V

    invoke-static {v1, v4}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    sub-long v4, p2, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-wide v4, v1, Lgya;->x:J

    sub-long/2addr v4, v2

    :cond_1
    iget-object v1, v0, Lus2;->t:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0b;

    sget-object v6, Lr4b;->DELETED:Lr4b;

    move-wide v2, v12

    invoke-virtual/range {v1 .. v6}, Lx0b;->A0(JJLr4b;)V

    iget-object v1, v0, Lus2;->t:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0b;

    move-object/from16 v6, p10

    move-wide/from16 v2, p11

    invoke-virtual/range {v1 .. v6}, Lx0b;->v(JJLuh5$b;)I

    const-wide/16 v4, 0x0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    invoke-virtual/range {v0 .. v5}, Lus2;->D1(JLys2$c;J)V

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v14

    goto :goto_0

    :cond_2
    move-object/from16 v1, p13

    move-wide v2, v12

    :goto_0
    if-lez v8, :cond_3

    cmp-long v4, p8, v9

    if-nez v4, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v2, v3}, Lus2;->E1(J)Loo2;

    :cond_3
    invoke-virtual {v0, v7, v1}, Lus2;->F1(Ljava/util/List;Lys2$c;)V

    invoke-virtual {v0, v2, v3}, Lus2;->K1(J)Loo2;

    move-result-object v4

    invoke-static {v7}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loo2;->Q0()Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v8, :cond_4

    cmp-long v4, p8, v9

    if-nez v4, :cond_4

    iget-object v4, v0, Lus2;->t:Ly99;

    invoke-interface {v4}, Ly99;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgya;

    iget-wide v5, v5, Lgya;->w:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lql0;->w:J

    invoke-virtual {v1, v3, v4}, Lys2$c;->W1(J)Lys2$c;

    invoke-virtual {v1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lus2;->s:Ly99;

    invoke-interface {v4}, Ly99;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/ContactController;->o0()Lru/ok/tamtam/contacts/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lz0b;->y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lys2$c;->Q0()Lys2$l;

    move-result-object v1

    iget-wide v3, v2, Lz0b;->y:J

    invoke-virtual {v2}, Lz0b;->s()Luh5$b;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lxh3;->p(Lys2$l;JLuh5$b;)Lys2$k;

    :cond_4
    return-void
.end method

.method public G3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lus2;->H3(Loo2;)V

    :cond_0
    return-void
.end method

.method public H1(Lole;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    sget-object v2, Lus2;->L:Ljava/util/Set;

    new-instance v3, Lvq2;

    invoke-direct {v3, v0, v1, p1}, Lvq2;-><init>(JLole;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lus2;->Y1(Ljava/util/Set;ZLole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H2(Ljava/util/Set;Lxx2;IJIJJLys2$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v1, p4

    move-wide/from16 v3, p9

    move-object/from16 v5, p11

    invoke-virtual {v0, v5, v6}, Lus2;->h2(Lys2$c;Ljava/util/Set;)Lys2$e;

    move-result-object v7

    invoke-virtual {v7}, Lys2$e;->i()Lys2$e$a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lxx2;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Lys2$e$a;->h(I)Lys2$e$a;

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    if-lez p3, :cond_0

    invoke-virtual {v7, v1, v2}, Lys2$e$a;->f(J)Lys2$e$a;

    :cond_0
    if-lez p6, :cond_1

    invoke-virtual {v7, v1, v2}, Lys2$e$a;->g(J)Lys2$e$a;

    :cond_1
    move-object v1, v7

    goto/16 :goto_1

    :cond_2
    move-object v1, v7

    invoke-virtual {v1}, Lys2$e$a;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v8

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move/from16 v11, p3

    move/from16 v14, p6

    move-wide/from16 v9, p7

    invoke-static/range {v7 .. v16}, Lxh3;->h(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lys2$e$a;->e(Ljava/util/List;)Lys2$e$a;

    const/4 v2, 0x0

    if-lez v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v11, :cond_4

    sget-object v7, Lus2;->J:Ljava/lang/String;

    const-string v8, "onChatMediaNew firstMessageUpdate"

    invoke-static {v7, v8}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lus2;->t:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0b;

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgya;

    iget-wide v9, v9, Lgya;->w:J

    invoke-virtual {v8, v3, v4, v9, v10}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v7, v8, Lql0;->w:J

    invoke-virtual {v1, v7, v8}, Lys2$e$a;->f(J)Lys2$e$a;

    goto :goto_0

    :cond_3
    const-string v8, "onChatMediaNew can\'t find message to update firstMessage"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-lez v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v14, :cond_6

    sget-object v7, Lus2;->J:Ljava/lang/String;

    const-string v8, "onChatMediaNew lastMessageUpdate"

    invoke-static {v7, v8}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lus2;->t:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0b;

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lxx2;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgya;

    iget-wide v9, v9, Lgya;->w:J

    invoke-virtual {v8, v3, v4, v9, v10}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v7, v8, Lql0;->w:J

    invoke-virtual {v1, v7, v8}, Lys2$e$a;->g(J)Lys2$e$a;

    goto :goto_1

    :cond_5
    const-string v8, "onChatMediaNew can\'t find message to update lastMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v0, v3, v4}, Lus2;->j2(J)Lvub;

    move-result-object v9

    move-object v2, v1

    new-instance v1, Ldfa;

    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lxx2;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lxx2;->h()J

    move-result-wide v7

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v7

    move-wide/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Ldfa;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v9, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lys2$e$a;->b()Lys2$e;

    move-result-object v1

    invoke-virtual {v0, v10, v6, v1}, Lus2;->s3(Lys2$c;Ljava/util/Set;Lys2$e;)V

    return-void
.end method

.method public final H3(Loo2;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lus2;->d1(Loo2;JZ)V

    invoke-virtual {p0, p1}, Lus2;->e1(Loo2;)V

    return-void
.end method

.method public I0(JLjava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldr2;

    invoke-direct {v1, p0, p3, p4}, Ldr2;-><init>(Lus2;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p2, v1}, Lus2;->V0(JLq34;)Loo2;

    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    iget-wide p3, v0, Loo2;->w:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I1()Ljava/util/List;
    .locals 2

    sget-object v0, Lus2;->K:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lus2;->X1(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic I2(Lys2$q;Lys2$c;)V
    .locals 2

    invoke-virtual {p2, p1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    invoke-virtual {p0, p2}, Lus2;->n1(Lys2$c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lys2$c;->J1(J)Lys2$c;

    invoke-virtual {p2}, Lys2$c;->H0()V

    return-void
.end method

.method public I3(Loo2;)Loo2;
    .locals 2

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus2;->J3(Ljava/lang/Long;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lys2$r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loo2;
    .locals 2

    sget-object v0, Lys2$r;->DIALOG:Lys2$r;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lus2;->u2(J)Lct2;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lus2;->t2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lct2;

    move-result-object p2

    :goto_0
    sget-object p3, Lus2;->J:Ljava/lang/String;

    new-instance p4, Lbr2;

    invoke-direct {p4, p2, p1}, Lbr2;-><init>(Lct2;Lys2$r;)V

    invoke-static {p3, p4}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0, p2}, Lus2;->e3(Lct2;)V

    iget-wide p1, p2, Lql0;->w:J

    invoke-virtual {p0, p1, p2, v1}, Lus2;->K3(JZ)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public J1()I
    .locals 4

    sget-object v0, Lus2;->K:Ljava/util/Set;

    invoke-virtual {p0}, Lus2;->g1()Lole;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lus2;->Y1(Ljava/util/Set;ZLole;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->b0()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getAllNewMessagesCount: %d"

    invoke-static {v0, v3, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final synthetic J2(Loo2;Lys2$c;)V
    .locals 3

    invoke-virtual {p2}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lus2;->o:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus2;->o:Lqme;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lys2$c;->q1(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p2}, Lus2;->n1(Lys2$c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lys2$c;->J1(J)Lys2$c;

    return-void
.end method

.method public J3(Ljava/lang/Long;)Loo2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-virtual {p0, v0, v1, v2}, Lus2;->M0(JLys2$d;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ltq2;

    invoke-direct {p1}, Ltq2;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/util/List;Lys2$r;)Loo2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, v0}, Lus2;->J0(Lys2$r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public K1(J)Loo2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic K2(Ljava/util/List;Ljava/util/Map;Z)Lhub;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v0, v6, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lhub;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lhub;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Luw;

    invoke-direct {v7}, Luw;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lfub;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Lfub;-><init>(I)V

    new-instance v10, Lhub;

    invoke-direct {v10}, Lhub;-><init>()V

    new-instance v11, Lfub;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Lfub;-><init>(I)V

    iget-object v0, v1, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->V6()I

    move-result v0

    int-to-long v12, v0

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    iget-object v0, v1, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v3

    move-wide/from16 v3, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v21, v0

    const/4 v0, 0x1

    if-eqz v21, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lmo2;

    const/4 v13, 0x0

    if-nez v12, :cond_0

    :try_start_0
    sget-object v0, Lus2;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v24, v14

    :try_start_1
    const-string v14, "storeChatsFromServer: chatFromServer is null!"

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v0, v14, v13}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-wide/from16 v24, v14

    goto/16 :goto_c

    :cond_0
    move-wide/from16 v24, v14

    :try_start_2
    sget-object v14, Lus2;->J:Ljava/lang/String;

    new-instance v15, Lyr2;

    invoke-direct {v15, v12}, Lyr2;-><init>(Lmo2;)V

    invoke-static {v14, v15}, Lzl9;->b(Ljava/lang/String;Lgr7;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v12}, Lmo2;->q()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu63;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v12}, Lmo2;->U()Z

    move-result v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v21, :cond_2

    :try_start_5
    invoke-virtual {v12}, Lmo2;->H()Ljava/util/Map;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v13

    if-ne v13, v0, :cond_2

    invoke-virtual {v12}, Lmo2;->H()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v1}, Lus2;->o2()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    :try_start_6
    iget-object v13, v1, Lus2;->a:Lvub;

    invoke-interface {v13}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v13, :cond_3

    :try_start_7
    invoke-virtual {v1}, Lus2;->x1()Loo2;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :try_start_8
    iget-object v13, v1, Lus2;->f:Ljava/util/Map;

    iget-object v14, v1, Lus2;->a:Lvub;

    invoke-interface {v14}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loo2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-wide/from16 v26, v3

    :try_start_9
    iget-wide v2, v14, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct2;

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v3, v26

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-wide/from16 v26, v3

    goto/16 :goto_c

    :cond_4
    move-wide/from16 v26, v3

    iget-object v2, v1, Lus2;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->d()Lfa3;

    move-result-object v2

    invoke-virtual {v12}, Lmo2;->q()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfa3;->g(J)Lct2;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v12}, Lmo2;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lus2;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->d()Lfa3;

    move-result-object v2

    invoke-virtual {v12}, Lmo2;->l()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfa3;->o(J)Lct2;

    move-result-object v2

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, v1, Lus2;->h:Ljava/util/Map;

    iget-wide v13, v2, Lql0;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Loo2;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v3, v2, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->i()Lys2$h;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->i()Lys2$h;

    move-result-object v3

    invoke-virtual {v3}, Lys2$h;->c()J

    move-result-wide v3

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v17

    :goto_6
    invoke-virtual {v12}, Lmo2;->k()Lg43;

    move-result-object v13

    if-eqz v13, :cond_a

    move/from16 v21, v0

    iget-boolean v0, v13, Lg43;->b:Z

    move-wide/from16 v28, v3

    iget-wide v3, v13, Lg43;->c:J

    invoke-virtual {v12}, Lmo2;->d()Ljava/util/Map;

    move-result-object v13

    if-eqz v0, :cond_8

    cmp-long v30, v28, v3

    if-ltz v30, :cond_9

    :cond_8
    if-nez v0, :cond_b

    cmp-long v0, v28, v3

    if-gez v0, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Lus2;->o2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v12}, Lmo2;->q()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lhub;->k(J)Z

    goto :goto_7

    :cond_a
    move/from16 v21, v0

    :cond_b
    :goto_7
    invoke-virtual {v1, v12, v15}, Lus2;->w3(Lmo2;Lu63;)Loo2;

    move-result-object v0

    if-eqz v21, :cond_c

    iget-object v3, v1, Lus2;->a:Lvub;

    invoke-interface {v3, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, v0, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->E()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_d

    iget-object v2, v2, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->E()J

    move-result-wide v2

    iget-object v4, v0, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->E()J

    move-result-wide v28

    cmp-long v2, v2, v28

    if-eqz v2, :cond_d

    iget-object v2, v0, Loo2;->x:Lys2;

    iget-wide v3, v2, Lys2;->a:J

    move-object v15, v14

    invoke-virtual {v2}, Lys2;->E()J

    move-result-wide v13

    invoke-virtual {v11, v3, v4, v13, v14}, Lfub;->s(JJ)V

    goto :goto_8

    :cond_d
    move-object v15, v14

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lmo2;->v()J

    move-result-wide v2

    invoke-virtual {v12}, Lmo2;->H()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v12}, Lmo2;->H()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_e
    cmp-long v4, v2, v26

    if-lez v4, :cond_f

    move-wide v3, v2

    goto :goto_9

    :cond_f
    move-wide/from16 v3, v26

    :goto_9
    :try_start_a
    iget-wide v13, v0, Loo2;->w:J

    invoke-virtual {v5, v13, v14}, Lhub;->k(J)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lus2;->w:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwl;

    iget-wide v13, v0, Loo2;->w:J

    invoke-static {v2, v13, v14}, Ldfh;->Y(Lbwl;J)V

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Loo2;->A1()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Loo2;->x1()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Loo2;->y:Lhya;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v2, :cond_10

    if-eqz v15, :cond_11

    :try_start_b
    invoke-virtual {v2}, Lhya;->getTime()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sub-long v14, v24, v13

    cmp-long v2, v14, v22

    if-gez v2, :cond_10

    goto :goto_a

    :cond_10
    move-wide/from16 v26, v3

    goto :goto_b

    :cond_11
    :goto_a
    :try_start_c
    iget-wide v13, v0, Loo2;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->i0()J

    move-result-wide v13

    cmp-long v2, v13, v17

    if-eqz v2, :cond_10

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->i0()J

    move-result-wide v13

    iget-object v0, v0, Loo2;->x:Lys2;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-wide/from16 v26, v3

    :try_start_d
    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v9, v13, v14, v2, v3}, Lfub;->s(JJ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_12
    :goto_b
    move-wide/from16 v3, v26

    goto :goto_d

    :goto_c
    sget-object v2, Lus2;->J:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "storeChatsFromServer fail! "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v14, v12, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lmo2;Ljava/lang/Throwable;)V

    invoke-static {v2, v13, v14}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_13
    move-wide/from16 v26, v3

    sget-object v2, Lus2;->J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = %dms"

    invoke-static {v2, v4, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lyq9;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lus2;->A:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebj;

    invoke-virtual {v3, v11}, Lebj;->o(Lyq9;)V

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lus2;->o:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->v4()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-nez v3, :cond_15

    iget-object v3, v1, Lus2;->o:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    const-wide/16 v11, 0x1

    invoke-interface {v3, v11, v12}, Lek3;->C2(J)V

    goto :goto_e

    :cond_15
    iget-object v3, v1, Lus2;->o:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->v4()J

    move-result-wide v3

    cmp-long v3, v26, v3

    if-lez v3, :cond_16

    iget-object v3, v1, Lus2;->o:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    move-wide/from16 v11, v26

    invoke-interface {v3, v11, v12}, Lek3;->C2(J)V

    :cond_16
    :goto_e
    new-instance v3, Ldg3$a;

    invoke-direct {v3, v5, v0}, Ldg3$a;-><init>(Lwr9;Z)V

    invoke-virtual {v3, v7}, Ldg3$a;->b(Ljava/util/Set;)Ldg3$a;

    move-result-object v0

    invoke-virtual {v0}, Ldg3$a;->a()Ldg3;

    move-result-object v0

    iget-object v3, v1, Lus2;->n:La21;

    invoke-virtual {v3, v0}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lus2;->A1(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v2, v3, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lus2;->w:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    new-instance v3, Lkfh;

    iget-object v4, v1, Lus2;->o:Lqme;

    invoke-interface {v4}, Lqme;->e()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lz8g;->w()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v8}, Lkfh;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lbwl;->c(Lbdh;)V

    :cond_17
    invoke-virtual {v9}, Lyq9;->h()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9}, Lyq9;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v2, v3, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lus2;->B3(Lfub;)V

    :cond_18
    invoke-virtual {v10}, Lwr9;->g()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v10}, Lwr9;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v2, v3, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lus2;->A3(Lwr9;)V

    :cond_19
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v2, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public K3(JZ)Loo2;
    .locals 14

    move-wide v1, p1

    invoke-virtual/range {p0 .. p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    const-string v3, "updateChatCache fail"

    if-eqz v0, :cond_0

    iget-wide v4, v0, Loo2;->w:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    sget-object v4, Lus2;->J:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v6, v0, Loo2;->w:J

    invoke-direct {v5, v1, v2, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v4, v3, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lus2;->O1(J)Lct2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lql0;->w:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    sget-object v5, Lus2;->J:Ljava/lang/String;

    new-instance v6, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v7, v0, Loo2;->w:J

    invoke-direct {v6, v1, v2, v7, v8}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v3, v6}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v4, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->F()J

    move-result-wide v5

    iget-object v3, v0, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->F()J

    move-result-wide v7

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v7, v4, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->i0()J

    move-result-wide v7

    iget-object v9, v0, Loo2;->x:Lys2;

    invoke-virtual {v9}, Lys2;->i0()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iget-object v8, v4, Lct2;->x:Lys2;

    invoke-virtual {v8}, Lys2;->E()J

    move-result-wide v8

    iget-object v10, v0, Loo2;->x:Lys2;

    invoke-virtual {v10}, Lys2;->E()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    move v5, v6

    :cond_5
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v0, Loo2;->y:Lhya;

    invoke-virtual {v0}, Loo2;->Q0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    iget-object v3, p0, Lus2;->t:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0b;

    iget-object v5, v4, Lct2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->F()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lx0b;->d0(J)Lz0b;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, p0, Lus2;->x:Ly99;

    invoke-interface {v5}, Ly99;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt2;

    invoke-virtual {v5, v4, v3}, Lzt2;->c(Lct2;Lz0b;)Loo2;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    iget-object v3, p0, Lus2;->x:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt2;

    iget-object v5, p0, Lus2;->o:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v7

    iget-object v5, v4, Lct2;->x:Lys2;

    move-wide v12, v7

    move-object v8, v3

    move-wide v3, v12

    iget-object v7, v0, Loo2;->z:Lhya;

    iget-object v0, v0, Loo2;->A:Lhya;

    move-object v12, v8

    move-object v8, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v8}, Lzt2;->a(JJLys2;Lhya;Lhya;Lhya;)Loo2;

    move-result-object v3

    iget-object v0, p0, Lus2;->s:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v3, v0}, Loo2;->P1(Lru/ok/tamtam/contacts/ContactController;)V

    :cond_8
    invoke-virtual {p0, v1, v2, v3}, Lus2;->b3(JLoo2;)V

    return-object v3

    :cond_9
    :goto_3
    invoke-virtual {p0, v4}, Lus2;->R0(Lct2;)Loo2;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {p0, v4}, Lus2;->R0(Lct2;)Loo2;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat is null for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(JJLjava/util/List;Z)J
    .locals 8

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addChatUsers, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5}, Lus2;->N0(JLjava/util/List;)V

    iget-object v0, p0, Lus2;->q:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpp;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lpp;->P(JJLjava/util/List;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public L1(J)Loo2;
    .locals 2

    iget-object v0, p0, Lus2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public final synthetic L2(Lfub;Ljava/lang/Long;Lz0b;)Lahk;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyq9;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyq9;->d(J)J

    move-result-wide p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lus2;->q:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iget-wide v1, p3, Lz0b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lpp;->D(JLjava/util/List;)J

    sget-object p3, Lus2;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncPin, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final L3(JLmo2;Lu63;Lz0b;JLz0b;Z)Loo2;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    invoke-virtual/range {p0 .. p2}, Lus2;->O1(J)Lct2;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lus2;->z()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lus2;->P0()V

    invoke-virtual/range {p0 .. p2}, Lus2;->O1(J)Lct2;

    move-result-object v7

    :cond_0
    move-object v10, v7

    const/4 v7, 0x0

    if-nez v10, :cond_1

    iget-object v1, v0, Lus2;->p:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lmo2;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    invoke-virtual {v0}, Lus2;->o2()J

    move-result-wide v11

    iget-object v8, v10, Lct2;->x:Lys2;

    invoke-virtual {v8}, Lys2;->W0()Lys2$c;

    move-result-object v8

    move-object/from16 v13, p3

    invoke-virtual {v0, v8, v13}, Lus2;->t3(Lys2$c;Lmo2;)Lys2$c;

    move-result-object v14

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_a

    iget-wide v7, v3, Lz0b;->y:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_3

    invoke-virtual {v14}, Lys2$c;->V0()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-eqz v7, :cond_2

    iget-wide v7, v3, Lz0b;->y:J

    iget-object v15, v10, Lct2;->x:Lys2;

    invoke-virtual {v15}, Lys2;->C()J

    move-result-wide v18

    cmp-long v7, v7, v18

    if-lez v7, :cond_3

    :cond_2
    invoke-virtual {v3}, Lql0;->a()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lys2$c;->W1(J)Lys2$c;

    move-wide/from16 v18, v11

    goto :goto_0

    :cond_3
    sget-object v7, Lus2;->J:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",builder.getLastMessageId()="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v11

    invoke-virtual {v14}, Lys2$c;->V0()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lct2;->x:Lys2;

    invoke-virtual {v11}, Lys2;->C()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lzl9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-wide v7, v3, Lz0b;->y:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v11, v4, v16

    if-lez v11, :cond_4

    iget-object v11, v0, Lus2;->t:Ly99;

    invoke-interface {v11}, Ly99;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0b;

    invoke-virtual {v11, v1, v2, v4, v5}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v20

    iget-wide v4, v4, Lz0b;->y:J

    sget-object v25, Luh5$b;->REGULAR:Luh5$b;

    move-wide/from16 v21, v4

    move-wide/from16 v23, v7

    invoke-static/range {v20 .. v25}, Lxh3;->i(Lys2$l;JJLuh5$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lus2;->J:Ljava/lang/String;

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v4, v5}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v7

    :cond_5
    sget-object v4, Lus2;->J:Ljava/lang/String;

    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v4, v5}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13}, Lmo2;->S()Ll83;

    move-result-object v4

    sget-object v5, Ll83;->CHANNEL:Ll83;

    if-eq v4, v5, :cond_9

    invoke-virtual {v14}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-nez v4, :cond_9

    :cond_6
    invoke-virtual {v13}, Lmo2;->t()J

    move-result-wide v4

    cmp-long v7, v23, v4

    if-gtz v7, :cond_7

    const-wide/16 v7, 0x1

    sub-long v7, v23, v7

    goto :goto_2

    :cond_7
    move-wide v7, v4

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v7, v7, v16

    const-string v8, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v7, :cond_8

    sget-object v7, Lus2;->J:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v12, v11, v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v7, Lus2;->J:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v12, v11, v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lzl9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v14}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v11, v3

    goto :goto_4

    :cond_a
    sget-object v3, Lus2;->J:Ljava/lang/String;

    const-string v4, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lzl9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lys2$c;->F0()V

    const/4 v11, 0x0

    :goto_4
    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->A()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_b

    invoke-virtual {v14}, Lys2$c;->S0()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_b

    const-wide/16 v3, -0x1

    invoke-virtual {v14, v3, v4}, Lys2$c;->Q1(J)Lys2$c;

    :cond_b
    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->B()J

    move-result-wide v3

    invoke-virtual {v14}, Lys2$c;->S0()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_c

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v3

    sget-object v4, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v3, v4}, Lys2$l;->c(Luh5$b;)V

    :cond_c
    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v18

    sget-object v23, Luh5$b;->DELAYED:Luh5$b;

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    invoke-static/range {v18 .. v23}, Lxh3;->i(Lys2$l;JJLuh5$b;)Z

    move-result v3

    move-wide/from16 v7, v21

    move-object/from16 v4, v23

    if-nez v3, :cond_d

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v3

    invoke-static {v3, v7, v8, v4}, Lxh3;->p(Lys2$l;JLuh5$b;)Lys2$k;

    :cond_d
    invoke-virtual {v13}, Lmo2;->E()I

    move-result v3

    invoke-virtual {v14, v3}, Lys2$c;->v2(I)Lys2$c;

    invoke-virtual {v14}, Lys2$c;->a1()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v6, :cond_e

    iget-wide v3, v6, Lql0;->w:J

    invoke-virtual {v14, v3, v4}, Lys2$c;->B2(J)Lys2$c;

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Lys2$c;->I0()V

    :cond_f
    :goto_5
    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->o0()Lys2$q;

    move-result-object v3

    invoke-virtual {v14}, Lys2$c;->n1()Lys2$q;

    move-result-object v4

    if-eq v3, v4, :cond_10

    invoke-virtual {v0, v10, v14}, Lus2;->r2(Lct2;Lys2$c;)V

    :cond_10
    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->J()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lys2$c;->a2(J)Lys2$c;

    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->I()I

    move-result v3

    invoke-virtual {v14, v3}, Lys2$c;->Z1(I)Lys2$c;

    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->K()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lys2$c;->b2(J)Lys2$c;

    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->H()I

    move-result v3

    invoke-virtual {v14, v3}, Lys2$c;->Y1(I)Lys2$c;

    invoke-virtual {v13}, Lmo2;->Q()Lk2j;

    move-result-object v3

    invoke-static {v3}, Lwx9;->F(Lk2j;)Lys2$j;

    move-result-object v3

    invoke-virtual {v14, v3}, Lys2$c;->B1(Lys2$j;)Lys2$c;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lys2$c;->d2(Lys2$n;)Lys2$c;

    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->n()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_11

    iget-object v3, v10, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->n()J

    move-result-wide v3

    invoke-virtual {v14}, Lys2$c;->R0()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_11

    sget-object v3, Lus2;->J:Ljava/lang/String;

    const-string v4, "clear older chunks because chat created time changed"

    invoke-static {v3, v4}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v3

    invoke-virtual {v14}, Lys2$c;->R0()J

    move-result-wide v4

    sget-object v8, Luh5$b;->REGULAR:Luh5$b;

    invoke-static {v3, v4, v5, v8}, Lxh3;->g(Lys2$l;JLuh5$b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v4

    invoke-virtual {v4, v8}, Lys2$l;->c(Luh5$b;)V

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lys2$l;->a(Ljava/util/List;Luh5$b;)V

    iget-object v12, v0, Lus2;->n:La21;

    new-instance v1, Lipb;

    const-wide/16 v4, 0x0

    invoke-virtual {v14}, Lys2$c;->R0()J

    move-result-wide v6

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lipb;-><init>(JJJLuh5$b;)V

    invoke-virtual {v12, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_11
    if-eqz v9, :cond_12

    iget-object v1, v10, Lct2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->j()Lys2$i;

    move-result-object v1

    invoke-static {v9, v1}, Lwx9;->E(Lu63;Lys2$i;)Lys2$i;

    move-result-object v1

    invoke-virtual {v14, v1}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    :cond_12
    invoke-virtual {v13}, Lmo2;->W()Z

    move-result v1

    invoke-virtual {v14, v1}, Lys2$c;->k2(Z)Lys2$c;

    if-eqz v11, :cond_13

    sget-object v1, Lus2;->J:Ljava/lang/String;

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v2

    sget-object v3, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v2, v3}, Lys2$l;->f(Luh5$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d"

    invoke-static {v1, v4, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lys2$c;->Q0()Lys2$l;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v3}, Lxh3;->p(Lys2$l;JLuh5$b;)Lys2$k;

    :cond_13
    invoke-virtual {v14}, Lys2$c;->X0()J

    move-result-wide v3

    invoke-virtual {v14}, Lys2$c;->Y0()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lus2;->V3(JJLjava/lang/String;)V

    invoke-virtual {v13}, Lmo2;->G()I

    move-result v3

    invoke-virtual {v14, v3}, Lys2$c;->x2(I)Lys2$c;

    invoke-virtual {v13}, Lmo2;->J()I

    move-result v3

    invoke-virtual {v14, v3}, Lys2$c;->A2(I)Lys2$c;

    invoke-virtual {v13}, Lmo2;->r()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lys2$c;->N1(J)Lys2$c;

    invoke-virtual {v14}, Lys2$c;->B0()Lys2;

    move-result-object v3

    new-instance v4, Lct2;

    invoke-direct {v4, v1, v2, v3}, Lct2;-><init>(JLys2;)V

    invoke-virtual {v0, v1, v2, v4}, Lus2;->d3(JLct2;)V

    iget-object v3, v4, Lct2;->x:Lys2;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->Q3(JLys2;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11}, Lus2;->K3(JZ)Loo2;

    move-result-object v1

    if-eqz p9, :cond_14

    iget-object v2, v0, Lus2;->n:La21;

    new-instance v3, Lgd;

    iget-wide v4, v1, Loo2;->w:J

    invoke-direct {v3, v4, v5}, Lgd;-><init>(J)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    :cond_14
    return-object v1
.end method

.method public M0(JLys2$d;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lus2;->s2(JLys2$d;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwq2;

    invoke-direct {v0, p3}, Lwq2;-><init>(Lys2$d;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    :cond_0
    return-void
.end method

.method public M1(J)Loo2;
    .locals 2

    iget-object v0, p0, Lus2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public final synthetic M2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSelf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): self is locked! "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lus2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M3(JLys2;J)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lys2;->G()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Las2;

    invoke-direct {p3, p4, p5}, Las2;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Lus2;->V0(JLq34;)Loo2;

    :cond_1
    :goto_0
    return-void
.end method

.method public N0(JLjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxq2;

    invoke-direct {v1, p3}, Lxq2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lus2;->V0(JLq34;)Loo2;

    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N1(J)Loo2;
    .locals 1

    iget-object v0, p0, Lus2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public final synthetic N2(Lz0b;JLys2$c;)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {p4, p1, p2}, Lys2$c;->U1(J)Lys2$c;

    return-void

    :cond_0
    invoke-virtual {p4}, Lys2$c;->U0()J

    move-result-wide v0

    iget-object v2, p0, Lus2;->t:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0b;

    invoke-virtual {v2, p2, p3, v0, v1}, Lx0b;->Q(JJ)Lz0b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p1, Lz0b;->y:J

    iget-wide p2, p2, Lz0b;->y:J

    cmp-long p2, v0, p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide p1, p1, Lz0b;->x:J

    invoke-virtual {p4, p1, p2}, Lys2$c;->U1(J)Lys2$c;

    return-void
.end method

.method public N3(J)Loo2;
    .locals 5

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lus2;->O1(J)Lct2;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lus2;->p:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat is null for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lus2;->x:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt2;

    invoke-virtual {v1, v0}, Lzt2;->b(Loo2;)Loo2;

    move-result-object v0

    iget-object v1, p0, Lus2;->s:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, v1}, Loo2;->P1(Lru/ok/tamtam/contacts/ContactController;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->b3(JLoo2;)V

    return-object v0
.end method

.method public O0(J)V
    .locals 9

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToFavorites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lus2;->q3(JJZZ)V

    return-void
.end method

.method public O1(J)Lct2;
    .locals 2

    iget-object v0, p0, Lus2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus2;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lus2;->n3(J)Lct2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic O2(Lz0b;ZJLys2$c;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Lys2$c;->F0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lys2$c;->V0()J

    move-result-wide v1

    iget-object v3, p0, Lus2;->t:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0b;

    invoke-virtual {v3, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    iget-wide v2, p1, Lz0b;->y:J

    iget-wide v4, v1, Lz0b;->y:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    :cond_1
    invoke-virtual {p5, p1, v0}, Lys2$c;->V1(Lz0b;Z)Lys2$c;

    :cond_2
    :goto_0
    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public O3(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lus2;->d2(J)Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lus2;->J:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "UpdateDialogContact failed: chat is null"

    invoke-static {p1, v0, p2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, p1, Loo2;->w:J

    invoke-virtual {p0, p1, p2}, Lus2;->N3(J)Loo2;

    return-void
.end method

.method public P0()V
    .locals 2

    iget-boolean v0, p0, Lus2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lqq2;

    invoke-direct {v0, p0}, Lqq2;-><init>(Lus2;)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lus2;->D3(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public P1(J)Lct2;
    .locals 2

    iget-object v0, p0, Lus2;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus2;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfa3;->g(J)Lct2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic P2(ILys2$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lus2;->X3(I)Lq34;

    move-result-object p1

    invoke-interface {p1, p2}, Lq34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public P3(JJ)Loo2;
    .locals 1

    new-instance v0, Lcr2;

    invoke-direct {v0, p3, p4}, Lcr2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lct2;Lz0b;)Loo2;
    .locals 1

    iget-object v0, p0, Lus2;->x:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt2;

    invoke-virtual {v0, p1, p2}, Lzt2;->c(Lct2;Lz0b;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(J)Lct2;
    .locals 3

    iget-object v0, p0, Lus2;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lct2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lct2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->m()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfa3;->o(J)Lct2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus2;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public Q2(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lus2;->R2(JZ)V

    return-void
.end method

.method public final Q3(JLys2;)V
    .locals 1

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfa3;->m(JLys2;)V

    return-void
.end method

.method public final R0(Lct2;)Loo2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lus2;->S0(Lct2;Lz0b;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public R1(J)Loo2;
    .locals 1

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public final R2(JZ)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lus2;->m3(J)V

    sget-object v0, Lys2$q;->LEFT:Lys2$q;

    invoke-virtual {p0, p1, p2, v0}, Lus2;->Z0(JLys2$q;)Loo2;

    move-result-object v0

    iget-object v1, p0, Lus2;->v:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd;

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljjd;->g(J)V

    iget-object v1, p0, Lus2;->q:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-interface {v1, p1, p2, v2, v3}, Lpp;->w0(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lus2;->z:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lus2;->z:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf7;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnf7;->j(J)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lus2;->n:La21;

    new-instance v0, Ldg3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, La21;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lus2;->n:La21;

    new-instance v0, Lvv2;

    invoke-direct {v0, v1, v2, p1, p2}, Lvv2;-><init>(JJ)V

    invoke-virtual {p3, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final R3(Loo2;)V
    .locals 3

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    iget-wide v1, p1, Loo2;->w:J

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-interface {v0, v1, v2, p1}, Lfa3;->m(JLys2;)V

    return-void
.end method

.method public final S0(Lct2;Lz0b;)Loo2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->Q0(Lct2;Lz0b;)Loo2;

    move-result-object p2

    invoke-virtual {p1}, Lql0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lus2;->b3(JLoo2;)V

    return-object p2
.end method

.method public S1(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Loo2;->w:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final S2(Z)V
    .locals 11

    sget-object v0, Lus2;->J:Ljava/lang/String;

    const-string v1, "load 1: start"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lus2;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lus2;->y:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1k;

    const-string v2, "ChatController.load()"

    invoke-interface {v1, v2}, Lc1k;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v3, Luw;

    invoke-direct {v3}, Luw;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lus2;->o3()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lhub;

    invoke-direct {v6}, Lhub;-><init>()V

    const-string v7, "load 2"

    invoke-static {v0, v7}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct2;

    iget-object v7, v5, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->t0()Lys2$r;

    move-result-object v7

    sget-object v8, Lys2$r;->CHAT:Lys2$r;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->t0()Lys2$r;

    move-result-object v7

    sget-object v8, Lys2$r;->CHANNEL:Lys2$r;

    if-ne v7, v8, :cond_4

    :cond_2
    iget-object v7, v5, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->a()Lpo2;

    move-result-object v7

    sget-object v8, Lpo2;->PUBLIC:Lpo2;

    if-eq v7, v8, :cond_3

    iget-object v7, v5, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->U0()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, v5, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->f0()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lus2;->o2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v5, Lql0;->w:J

    invoke-virtual {v6, v7, v8}, Lhub;->k(J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lql0;->a()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v5}, Lus2;->d3(JLct2;)V

    invoke-virtual {v5}, Lql0;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lct2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->F()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    iget-object v5, v5, Lct2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lus2;->J:Ljava/lang/String;

    const-string v5, "load 3"

    invoke-static {v0, v5}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lwr9;->g()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p0, v6}, Lnv2;->v(Lwr9;)V

    :cond_6
    const-string v5, "load 4"

    invoke-static {v0, v5}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lus2;->y:Ly99;

    invoke-interface {v5}, Ly99;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1k;

    const-string v6, "ChatController.load().processedChats"

    invoke-interface {v5, v6}, Lc1k;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lus2;->t:Ly99;

    invoke-interface {v5}, Ly99;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0b;

    invoke-virtual {v5, v4}, Lx0b;->T(Ljava/util/Collection;)Ler9;

    move-result-object v4

    const-string v5, "load 5"

    invoke-static {v0, v5}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lus2;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct2;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v6, v5, Lct2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->F()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0b;

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5, v6}, Lus2;->S0(Lct2;Lz0b;)Loo2;

    move-result-object v5

    iget-object v6, p0, Lus2;->a:Lvub;

    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lus2;->o:Lqme;

    invoke-interface {v6}, Lqme;->e()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->getUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Loo2;->s1(J)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lus2;->a:Lvub;

    invoke-interface {v6, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Loo2;->I()Ljava/lang/CharSequence;

    invoke-virtual {v5}, Loo2;->H()Ljava/lang/CharSequence;

    invoke-virtual {v5}, Loo2;->D()Ljava/lang/String;

    invoke-virtual {v5}, Loo2;->J()Ljava/lang/CharSequence;

    goto :goto_1

    :cond_b
    sget-object p1, Lus2;->J:Ljava/lang/String;

    const-string v0, "load 6"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus2;->y:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1k;

    invoke-interface {v0}, Lc1k;->endSection()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus2;->k:Z

    const-string v4, "load 7"

    invoke-static {p1, v4}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lus2;->l:Lnr3;

    invoke-interface {v4}, Lnr3;->l()Z

    new-instance v4, Lyq2;

    invoke-direct {v4, v3, v1, v2}, Lyq2;-><init>(Ljava/util/Set;J)V

    invoke-static {p1, v4}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object p1, p0, Lus2;->n:La21;

    new-instance v1, Ldg3;

    invoke-direct {v1, v3, v0, v0}, Ldg3;-><init>(Ljava/util/Collection;ZZ)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lus2;->y:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1k;

    invoke-interface {p1}, Lc1k;->endSection()V

    iget-object p1, p0, Lus2;->a:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    :try_start_0
    invoke-virtual {p0}, Lus2;->x1()Loo2;

    iget-object p1, p0, Lus2;->a:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus2;->A1(Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    sget-object p1, Lus2;->J:Ljava/lang/String;

    const-string v0, "load 8: finish"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S3(JLz0b;)V
    .locals 1

    new-instance v0, Lwr2;

    invoke-direct {v0, p0, p3, p1, p2}, Lwr2;-><init>(Lus2;Lz0b;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lus2;->W0(JZLq34;)Loo2;

    return-void
.end method

.method public T0(JLu63;)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkr2;

    invoke-direct {v0, p3}, Lkr2;-><init>(Lu63;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    return-void
.end method

.method public T1(J)Loo2;
    .locals 2

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lus2;->i1(Loo2;)Loo2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    invoke-virtual {p0, p1}, Lus2;->i1(Loo2;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final T2(Lys2$c;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Lys2$c;->l1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lys2$c;->l1()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys2$p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys2$p;

    iget-object v4, v4, Lys2$p;->a:Ljava/lang/String;

    iget-object v5, v2, Lys2$p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2$p;

    iget-object v2, v1, Lys2$p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lys2$c;->J0()V

    invoke-virtual {p1, v0}, Lys2$c;->x0(Ljava/util/List;)V

    return-void
.end method

.method public T3(JLz0b;Z)Loo2;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lz0b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-wide v1, p3, Lz0b;->D:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object p4, p0, Lus2;->o:Lqme;

    invoke-interface {p4}, Lqme;->e()Lek3;

    move-result-object p4

    invoke-interface {p4, v0}, Lek3;->i6(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateLastMessage: invalid chatId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messageDb.chatId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lz0b;->D:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLz0b;)V

    invoke-static {v0, p4, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lus2;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastMessage: chatId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgr2;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lgr2;-><init>(Lus2;Lz0b;ZJ)V

    invoke-virtual {p0, v7, v8, v0, v3}, Lus2;->W0(JZLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public U0(JJ)Loo2;
    .locals 1

    new-instance v0, Lis2;

    invoke-direct {v0, p3, p4}, Lis2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public U1()Ljava/util/List;
    .locals 1

    sget-object v0, Lus2;->H:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lus2;->V1(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U2(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lus2;->V2(Loo2;J)V

    :cond_0
    return-void
.end method

.method public U3(JJLjava/lang/String;J)V
    .locals 8

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v0, p2, p1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v1, Loo2;->w:J

    new-instance v2, Ljs2;

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Ljs2;-><init>(JLjava/lang/String;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v2}, Lus2;->W0(JZLq34;)Loo2;

    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    iget-wide p4, v1, Loo2;->w:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public V0(JLq34;)Loo2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lus2;->W0(JZLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lus2;->W1(Ljava/util/Comparator;Lole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Loo2;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lus2;->d1(Loo2;JZ)V

    invoke-virtual {p0, p1}, Lus2;->e1(Loo2;)V

    return-void
.end method

.method public final V3(JJLjava/lang/String;)V
    .locals 6

    invoke-static {p5}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0b;->Q(JJ)Lz0b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz0b;->z0:Ly3b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lus2;->J:Ljava/lang/String;

    new-instance p2, Lfs2;

    invoke-direct {p2, p5, p3, p4}, Lfs2;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, p2}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object p1, p0, Lus2;->t:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lx0b;

    invoke-static {p5}, Ly3b;->a(Ljava/lang/String;)Ly3b;

    move-result-object v3

    iget-object p1, p0, Lus2;->o:Lqme;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v4

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lx0b;->I(JLy3b;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W0(JZLq34;)Loo2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lus2;->O1(J)Lct2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus2;->P0()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lus2;->O1(J)Lct2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p3, Lus2;->J:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeChatField: chat with id = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lct2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->W0()Lys2$c;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lq34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lys2$c;->B0()Lys2;

    move-result-object p4

    new-instance v0, Lct2;

    invoke-direct {v0, p1, p2, p4}, Lct2;-><init>(JLys2;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->d3(JLct2;)V

    iget-object p4, p0, Lus2;->w:Ly99;

    invoke-interface {p4}, Ly99;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbwl;

    invoke-static {p4, p1, p2}, Lzeh;->Y(Lbwl;J)V

    invoke-virtual {p0, p1, p2, p3}, Lus2;->K3(JZ)Loo2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public W1(Ljava/util/Comparator;Lole;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p2}, Lus2;->H1(Lole;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W2(JLtz;)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssetsUpdate, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Loo2;->w:J

    new-instance v0, Lzq2;

    invoke-direct {v0, p0, p3}, Lzq2;-><init>(Lus2;Ltz;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    :cond_0
    return-void
.end method

.method public W3(JI)Loo2;
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNewMessages, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrr2;

    invoke-direct {v0, p0, p3}, Lrr2;-><init>(Lus2;I)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p3

    iget-object v0, p0, Lus2;->n:La21;

    new-instance v1, Ldg3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-object p3
.end method

.method public X0(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeChatIcon, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {p0, p1, p2, v0}, Lus2;->M0(JLys2$d;)V

    new-instance v0, Lar2;

    invoke-direct {v0, p3}, Lar2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    iget-object p3, p0, Lus2;->n:La21;

    new-instance v0, Ldg3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Ljava/util/Set;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lus2;->Y1(Ljava/util/Set;ZLole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public X2(JLjava/util/List;JIJIJLuh5$b;)V
    .locals 14

    new-instance v0, Loq2;

    move-object v1, p0

    move-wide v12, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Loq2;-><init>(Lus2;Ljava/util/List;JIJIJLuh5$b;J)V

    invoke-virtual {p0, v12, v13, v0}, Lus2;->V0(JLq34;)Loo2;

    return-void
.end method

.method public X3(I)Lq34;
    .locals 1

    new-instance v0, Lds2;

    invoke-direct {v0, p1}, Lds2;-><init>(I)V

    return-object v0
.end method

.method public Y0(JLys2$h;)Loo2;
    .locals 1

    new-instance v0, Lmr2;

    invoke-direct {v0, p3}, Lmr2;-><init>(Lys2$h;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Ljava/util/Set;ZLole;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lus2;->P0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lole;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lus2;->o:Lqme;

    invoke-interface {v3}, Lqme;->a()Lzw6;

    move-result-object v3

    invoke-static {v2, p1, p2, v3}, Lus2;->f1(Loo2;Ljava/util/Set;ZLzw6;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Y2(JJJLjava/util/Set;Lxx2;II)V
    .locals 12

    new-instance v0, Los2;

    move-object v1, p0

    move-wide v10, p1

    move-wide v5, p3

    move-wide/from16 v8, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v7, p10

    invoke-direct/range {v0 .. v11}, Los2;-><init>(Lus2;Ljava/util/Set;Lxx2;IJIJJ)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    return-void
.end method

.method public Y3(J)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lus2;->K3(JZ)Loo2;

    return-void
.end method

.method public Z0(JLys2$q;)Loo2;
    .locals 1

    new-instance v0, Lqs2;

    invoke-direct {v0, p3}, Lqs2;-><init>(Lys2$q;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public Z1(Lwr9;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lwr9;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lus2;->i:Ljava/util/Map;

    new-instance v2, Lks2;

    invoke-direct {v2, p1, v0}, Lks2;-><init>(Lwr9;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public Z2(Ljava/util/List;Ljava/util/Map;)Lhub;
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLogin"

    invoke-static {v0, v2, v1}, Lzl9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkfh;->o0()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lus2;->y3(Ljava/util/List;Ljava/util/Map;Z)Lhub;

    move-result-object p1

    return-object p1
.end method

.method public Z3(JZ)V
    .locals 1

    new-instance v0, Lor2;

    invoke-direct {v0, p3}, Lor2;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    return-void
.end method

.method public a1(JLys2$q;)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeDialogStatus, contactId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lus2;->d2(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Loo2;->w:J

    invoke-virtual {p0, v0, v1, p3}, Lus2;->Z0(JLys2$q;)Loo2;

    iget-object p2, p0, Lus2;->n:La21;

    new-instance p3, Ldg3;

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a2(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lus2;->i:Ljava/util/Map;

    new-instance v2, Lns2;

    invoke-direct {v2, p1, v0}, Lns2;-><init>(Ljava/util/Collection;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a3(JJ)V
    .locals 1

    sget-object v0, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-virtual {p0, p1, p2, v0}, Lus2;->M0(JLys2$d;)V

    new-instance v0, Lpq2;

    invoke-direct {v0, p3, p4}, Lpq2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    return-void
.end method

.method public b1(JLww5;J)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, p3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljr2;

    invoke-direct {v0, p0, p3, p4, p5}, Ljr2;-><init>(Lus2;Lww5;J)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    iget-object p3, p0, Lus2;->n:La21;

    new-instance p4, Ldg3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p1, p2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, p4}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b2(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Les2;

    invoke-direct {v1, v0}, Les2;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, Lqg9;->r(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final b3(JLoo2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lus2;->c3(JLoo2;Z)V

    return-void
.end method

.method public c1(JJ)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lms2;

    invoke-direct {v0, p3, p4}, Lms2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    return-void
.end method

.method public c2(J)Loo2;
    .locals 4

    iget-object v0, p0, Lus2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->m()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c3(JLoo2;Z)V
    .locals 5

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lus2;->o2()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Loo2;->s1(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lus2;->e:Ljava/util/Map;

    iget-object v3, p3, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p3, Loo2;->x:Lys2;

    iget-wide v1, v1, Lys2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lus2;->i:Ljava/util/Map;

    iget-object v2, p3, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p3, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lus2;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lus2;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ldg3$a;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Ldg3$a;-><init>(Ljava/util/Collection;Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ldg3$a;->c(Z)Ldg3$a;

    move-result-object p1

    invoke-virtual {p1}, Ldg3$a;->a()Ldg3;

    move-result-object p1

    iget-object p2, p0, Lus2;->n:La21;

    invoke-virtual {p2, p1}, La21;->i(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus2;->A1(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public d1(Loo2;JZ)V
    .locals 4

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeMuteUntil, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Loo2;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dontDisturbUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Loo2;->w:J

    new-instance v2, Lrq2;

    invoke-direct {v2, p2, p3}, Lrq2;-><init>(J)V

    invoke-virtual {p0, v0, v1, v2}, Lus2;->V0(JLq34;)Loo2;

    if-eqz p4, :cond_0

    iget-object p2, p0, Lus2;->n:La21;

    new-instance p3, Ldg3;

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d2(J)Loo2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lus2;->e2(J)J

    move-result-wide p1

    iget-object v0, p0, Lus2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public d3(JLct2;)V
    .locals 3

    iget-object v0, p0, Lus2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lct2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->l0()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lct2;->x:Lys2;

    iget-object v1, p0, Lus2;->o:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lys2;->J0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus2;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lus2;->d:Ljava/util/Map;

    iget-object p2, p3, Lct2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e1(Loo2;)V
    .locals 3

    iget-object v0, p0, Lus2;->q:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iget-wide v1, p1, Loo2;->w:J

    invoke-interface {v0, v1, v2}, Lpp;->E(J)J

    return-void
.end method

.method public e2(J)J
    .locals 2

    invoke-virtual {p0}, Lus2;->o2()J

    move-result-wide v0

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public final e3(Lct2;)V
    .locals 2

    iget-wide v0, p1, Lql0;->w:J

    invoke-virtual {p0, v0, v1, p1}, Lus2;->d3(JLct2;)V

    return-void
.end method

.method public f2()I
    .locals 6

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->j()Lys2$i;

    move-result-object v2

    invoke-virtual {v2}, Lys2$i;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f3(JLjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lir2;

    invoke-direct {v1, p3}, Lir2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lus2;->V0(JLq34;)Loo2;

    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g1()Lole;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lus2;->h1(ZZ)Lole;

    move-result-object v0

    return-object v0
.end method

.method public g2(J)Lhki;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->j2(J)Lvub;

    move-result-object p1

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final g3(JZ)Loo2;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lus2;->v:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd;

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljjd;->g(J)V

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loo2;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lys2$q;->LEAVING:Lys2$q;

    goto :goto_0

    :cond_1
    sget-object v1, Lys2$q;->REMOVING:Lys2$q;

    :goto_0
    iget-object v2, p0, Lus2;->w:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwl;

    new-instance v3, Lodh;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->C()J

    move-result-wide v6

    move-wide v4, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lodh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lbwl;->c(Lbdh;)V

    new-instance p1, Lfr2;

    invoke-direct {p1, p0, v1}, Lfr2;-><init>(Lus2;Lys2$q;)V

    invoke-virtual {p0, v4, v5, p1}, Lus2;->V0(JLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public h1(ZZ)Lole;
    .locals 1

    new-instance v0, Lsq2;

    invoke-direct {v0, p0, p2, p1}, Lsq2;-><init>(Lus2;ZZ)V

    return-object v0
.end method

.method public final h2(Lys2$c;Ljava/util/Set;)Lys2$e;
    .locals 1

    sget-object v0, Lg50;->SET_COUNTABLE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lys2$c;->b1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lg50;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lys2$c;->h1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lg50;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lys2$c;->i1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lg50;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lys2$c;->g1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lys2$c;->c1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lys2$c;->d1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lg50;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lys2$c;->e1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lg50;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lys2$c;->f1()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lys2$e;->h()Lys2$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lys2$e$a;->b()Lys2$e;

    move-result-object p1

    return-object p1
.end method

.method public h3(JZZ)Loo2;
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeChatInternal, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lus2;->g3(JZ)Loo2;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lus2;->n:La21;

    new-instance v0, Ldg3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus2;->z1(Ljava/util/Collection;)V

    iget-object p1, p0, Lus2;->z:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus2;->z:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf7;

    iget-object p2, p4, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->l0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lnf7;->j(J)V

    :cond_2
    return-object p4
.end method

.method public final i1(Loo2;)Loo2;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Loo2;->y:Lhya;

    if-nez v0, :cond_3

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Loo2;->w:J

    invoke-virtual {p0, v0, v1}, Lus2;->n3(J)Lct2;

    move-result-object v0

    iget-object v1, p0, Lus2;->t:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0b;

    iget-object v2, p1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lus2;->J:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {p1, v3, v2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lus2;->p:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v0, Lql0;->w:J

    invoke-virtual {p0, v2, v3, v0}, Lus2;->d3(JLct2;)V

    invoke-virtual {p0, v0, v1}, Lus2;->S0(Lct2;Lz0b;)Loo2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public i2(Lys2;Ljava/util/Set;)Lys2$e;
    .locals 1

    sget-object v0, Lg50;->SET_COUNTABLE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lys2;->R()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lg50;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lys2;->X()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lg50;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lys2;->Y()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lg50;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lys2;->W()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lys2;->S()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lys2;->T()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lg50;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lys2;->U()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lg50;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lys2;->V()Lys2$e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lys2$e;->h()Lys2$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lys2$e$a;->b()Lys2$e;

    move-result-object p1

    return-object p1
.end method

.method public i3(JZ)V
    .locals 9

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromFavorites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lus2;->q3(JJZZ)V

    return-void
.end method

.method public j1()V
    .locals 2

    invoke-virtual {p0}, Lus2;->P0()V

    new-instance v0, Lqr2;

    invoke-direct {v0, p0}, Lqr2;-><init>(Lus2;)V

    const-string v1, "clear"

    invoke-virtual {p0, v1, v0}, Lus2;->D3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j2(J)Lvub;
    .locals 1

    iget-object v0, p0, Lus2;->E:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ler2;

    invoke-direct {p2}, Ler2;-><init>()V

    invoke-static {v0, p1, p2}, Ley9;->j(Ljava/util/Map;Ljava/lang/Object;Lgr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    return-object p1
.end method

.method public j3(J)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeLastPushMessage %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "removeLastPushMessage: chat not found! %d"

    invoke-static {v0, p2, p1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v1, Loo2;->w:J

    new-instance v0, Lgs2;

    invoke-direct {v0}, Lgs2;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2, v0}, Lus2;->W0(JZLq34;)Loo2;

    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    iget-wide v0, v1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k1(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lus2;->l1(JJZ)V

    return-void
.end method

.method public k2(J)Loo2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->d2(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loo2;->f1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lys2$r;->DIALOG:Lys2$r;

    invoke-virtual {p0, p1, p2}, Lus2;->K0(Ljava/util/List;Lys2$r;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public k3(JLys2$d;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lus2;->s2(JLys2$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnr2;

    invoke-direct {v0, p3}, Lnr2;-><init>(Lys2$d;)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    :cond_0
    return-void
.end method

.method public l1(JJZ)V
    .locals 8

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus2;->v:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljjd;->g(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lus2;->j2(J)Lvub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lus2;->U0(JJ)Loo2;

    invoke-virtual/range {p0 .. p5}, Lus2;->p1(JJZ)I

    move-wide v1, p1

    move-object p1, p0

    new-instance p2, Lhs2;

    invoke-direct {p2, p3, p4}, Lhs2;-><init>(J)V

    invoke-virtual {p0, v1, v2, p2}, Lus2;->V0(JLq34;)Loo2;

    iget-object p2, p1, Lus2;->n:La21;

    new-instance v0, Lipb;

    const-wide/16 v3, 0x0

    sget-object v7, Luh5$b;->REGULAR:Luh5$b;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lipb;-><init>(JJJLuh5$b;)V

    invoke-virtual {p2, v0}, La21;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lus2;->n:La21;

    new-instance p3, Ldg3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public l2(Loo2;Lz0b;)Ljava/util/List;
    .locals 6

    iget-object v0, p2, Lz0b;->E:Le1b;

    sget-object v1, Le1b;->SENDING:Le1b;

    if-eq v0, v1, :cond_3

    sget-object v1, Le1b;->ERROR:Le1b;

    if-eq v0, v1, :cond_3

    sget-object v1, Le1b;->UNKNOWN:Le1b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->f0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Lz0b;->A:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Lz0b;->y:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lus2;->s:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/ContactController;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public l3(JLjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhr2;

    invoke-direct {v1, p3}, Lhr2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lus2;->V0(JLq34;)Loo2;

    iget-object p1, p0, Lus2;->n:La21;

    new-instance p2, Ldg3;

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m1(J)V
    .locals 7

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "clearDraft: chat is null"

    invoke-static {v0, p2, p1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->q()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lus2;->b1(JLww5;J)V

    return-void
.end method

.method public m2()Lhki;
    .locals 2

    iget-object v0, p0, Lus2;->a:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus2;->p:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    new-instance v1, Lus2$b;

    invoke-direct {v1}, Lus2$b;-><init>()V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lus2;->a:Lvub;

    return-object v0
.end method

.method public final m3(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luq2;

    invoke-direct {v1, p0, v0}, Luq2;-><init>(Lus2;Loo2;)V

    invoke-virtual {p0, p1, p2, v1}, Lus2;->V0(JLq34;)Loo2;

    :cond_0
    return-void
.end method

.method public final n1(Lys2$c;)V
    .locals 3

    invoke-virtual {p1}, Lys2$c;->P0()Lys2$i;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i;->j()Lys2$i$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lys2$i$a;->l(J)Lys2$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i$a;->j()Lys2$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    return-void
.end method

.method public n2()I
    .locals 4

    sget-object v0, Lus2;->L:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lus2;->h1(ZZ)Lole;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lus2;->Y1(Ljava/util/Set;ZLole;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->b0()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getUnreadMessagesCount: %d"

    invoke-static {v0, v3, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final n3(J)Lct2;
    .locals 1

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfa3;->c(J)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public o1(J)V
    .locals 2

    new-instance v0, Lps2;

    invoke-direct {v0, p1, p2}, Lps2;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lus2;->W0(JZLq34;)Loo2;

    iget-object v0, p0, Lus2;->n:La21;

    new-instance v1, Lsv2;

    invoke-direct {v1, p1, p2}, Lsv2;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final o2()J
    .locals 2

    iget-object v0, p0, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o3()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lus2;->y:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1k;

    const-string v1, "ChatController.selectChats()"

    invoke-interface {v0, v1}, Lc1k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0}, Lfa3;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lus2;->y:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1k;

    invoke-interface {v1}, Lc1k;->endSection()V

    return-object v0
.end method

.method public final p1(JJZ)I
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0b;->t(JJ)I

    move-result v0

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->P3(JJ)Loo2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->C1(JJ)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lus2;->E1(J)Loo2;

    return v0
.end method

.method public p2()Ljava/util/List;
    .locals 1

    sget-object v0, Lus2;->H:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lus2;->q2(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p3(JZ)Loo2;
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lls2;

    invoke-direct {v0, p3}, Lls2;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->u3(JLq34;)Loo2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lus2;->J:Ljava/lang/String;

    const-string p3, "setChatSubscribedToUpdates fail!"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q1()V
    .locals 4

    iget-boolean v0, p0, Lus2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->m()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lus2;->n:La21;

    new-instance v1, Ldg3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public q2(Ljava/util/Comparator;)Ljava/util/List;
    .locals 2

    sget-object v0, Lus2;->M:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lus2;->X1(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q3(JJZZ)V
    .locals 1

    new-instance v0, Lxr2;

    invoke-direct {v0, p3, p4}, Lxr2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lus2;->V0(JLq34;)Loo2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lus2;->q:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpp;

    invoke-interface {p3, p1, p2}, Lpp;->E(J)J

    :cond_0
    if-eqz p6, :cond_1

    iget-object p3, p0, Lus2;->n:La21;

    new-instance p4, Ldg3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p1, p2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, p4}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r1(Ljava/lang/Long;Ljava/util/List;)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-wide v1, v1, Lgya;->x:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final r2(Lct2;Lys2$c;)V
    .locals 9

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleChatStatus, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lys2$c;->m1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lys2$c;->n1()Lys2$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lus2$a;->a:[I

    invoke-virtual {p2}, Lys2$c;->n1()Lys2$q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lys2$c;->n1()Lys2$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lys2$c;->n1()Lys2$q;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lys2$q;->LEFT:Lys2$q;

    invoke-virtual {p0, p2}, Lus2;->n1(Lys2$c;)V

    invoke-virtual {p2, v3, v4}, Lys2$c;->J1(J)Lys2$c;

    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->o0()Lys2$q;

    move-result-object v2

    sget-object v3, Lys2$q;->REMOVING:Lys2$q;

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->o0()Lys2$q;

    move-result-object v2

    sget-object v3, Lys2$q;->LEAVING:Lys2$q;

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_3
    sget-object v1, Lys2$q;->REMOVED:Lys2$q;

    invoke-virtual {p0, p2}, Lus2;->n1(Lys2$c;)V

    invoke-virtual {p2, v3, v4}, Lys2$c;->J1(J)Lys2$c;

    goto :goto_1

    :cond_4
    sget-object v1, Lys2$q;->ACTIVE:Lys2$q;

    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->o0()Lys2$q;

    move-result-object v2

    sget-object v3, Lys2$q;->REMOVING:Lys2$q;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->t0()Lys2$r;

    move-result-object v2

    sget-object v4, Lys2$r;->DIALOG:Lys2$r;

    if-ne v2, v4, :cond_1

    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->C()J

    move-result-wide v4

    invoke-virtual {p2}, Lys2$c;->T0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    :cond_5
    :goto_1
    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->n()J

    move-result-wide v2

    invoke-virtual {p2}, Lys2$c;->R0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lql0;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lys2$c;->R0()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lus2;->p1(JJZ)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created_issue: removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " messages"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new chat status = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    return-void
.end method

.method public r3(Lus2$c;)V
    .locals 0

    iput-object p1, p0, Lus2;->F:Lus2$c;

    return-void
.end method

.method public final s1(Ljava/util/List;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lys2$b;->a()Lys2$b$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lys2$b$a;->g(J)Lys2$b$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lys2$b$a;->i(I)Lys2$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lys2$b$a;->e()Lys2$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s2(JLys2$d;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s3(Lys2$c;Ljava/util/Set;Lys2$e;)V
    .locals 1

    sget-object v0, Lg50;->SET_COUNTABLE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lys2$c;->l2(Lys2$e;)Lys2$c;

    return-void

    :cond_0
    sget-object v0, Lg50;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lys2$c;->r2(Lys2$e;)Lys2$c;

    return-void

    :cond_1
    sget-object v0, Lg50;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lys2$c;->s2(Lys2$e;)Lys2$c;

    return-void

    :cond_2
    sget-object v0, Lg50;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Lys2$c;->q2(Lys2$e;)Lys2$c;

    return-void

    :cond_3
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3}, Lys2$c;->m2(Lys2$e;)Lys2$c;

    return-void

    :cond_4
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lys2$c;->n2(Lys2$e;)Lys2$c;

    return-void

    :cond_5
    sget-object v0, Lg50;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p3}, Lys2$c;->o2(Lys2$e;)Lys2$c;

    return-void

    :cond_6
    sget-object v0, Lg50;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, Lys2$c;->p2(Lys2$e;)Lys2$c;

    :cond_7
    return-void
.end method

.method public t1(J)Loo2;
    .locals 2

    invoke-static {}, Lys2;->S0()Lys2$c;

    move-result-object v0

    sget-object v1, Lys2$r;->CHAT:Lys2$r;

    invoke-virtual {v0, v1}, Lys2$c;->K2(Lys2$r;)Lys2$c;

    invoke-virtual {v0, p1, p2}, Lys2$c;->E2(J)Lys2$c;

    invoke-virtual {v0, p1, p2}, Lys2$c;->D1(J)Lys2$c;

    sget-object p1, Lys2$q;->REMOVED:Lys2$q;

    invoke-virtual {v0, p1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    sget-object p1, Lpo2;->PRIVATE:Lpo2;

    invoke-virtual {v0, p1}, Lys2$c;->r1(Lpo2;)Lys2$c;

    invoke-virtual {v0}, Lys2$c;->B0()Lys2;

    move-result-object p1

    iget-object p2, p0, Lus2;->m:Ly99;

    invoke-interface {p2}, Ly99;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu4;

    invoke-interface {p2}, Lzu4;->d()Lfa3;

    move-result-object p2

    invoke-interface {p2, p1}, Lfa3;->q(Lys2;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus2;->n3(J)Lct2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lus2;->d3(JLct2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lus2;->K3(JZ)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lct2;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lus2;->o2()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lay9;->a(Ljava/util/List;J)Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ll83;->CHAT:Ll83;

    sget-object v12, Lf4;->PRIVATE:Lf4;

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-virtual/range {v1 .. v20}, Lus2;->w1(JJLl83;JLjava/util/Map;JLf4;JJLjava/lang/String;Ljava/lang/String;J)Lys2;

    move-result-object v0

    iget-object v2, v1, Lus2;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->d()Lfa3;

    move-result-object v2

    invoke-interface {v2, v0}, Lfa3;->q(Lys2;)J

    move-result-wide v2

    new-instance v4, Lct2;

    invoke-direct {v4, v2, v3, v0}, Lct2;-><init>(JLys2;)V

    return-object v4
.end method

.method public final t3(Lys2$c;Lmo2;)Lys2$c;
    .locals 5

    invoke-virtual {p2}, Lmo2;->S()Ll83;

    move-result-object v0

    invoke-static {v0}, Lwx9;->G(Ll83;)Lys2$r;

    move-result-object v0

    invoke-virtual {p2}, Lmo2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx63;->e(Ljava/lang/String;)Lx63;

    move-result-object v1

    sget-object v2, Lus2$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lys2$q;->ACTIVE:Lys2$q;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lys2$q;->HIDDEN:Lys2$q;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lys2$q;->CLOSED:Lys2$q;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lys2$q;->REMOVING:Lys2$q;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lys2$q;->REMOVED:Lys2$q;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lys2$q;->LEFT:Lys2$q;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lys2$q;->ACTIVE:Lys2$q;

    :goto_0
    invoke-virtual {p2}, Lmo2;->q()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lys2$c;->E2(J)Lys2$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lys2$c;->K2(Lys2$r;)Lys2$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    move-result-object v0

    invoke-virtual {p2}, Lmo2;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lys2$c;->w2(J)Lys2$c;

    invoke-virtual {p1}, Lys2$c;->a1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lys2$d;->TITLE:Lys2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmo2;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmo2;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->J2(Ljava/lang/String;)Lys2$c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lys2$c;->L0()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lys2$c;->a1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lys2$d;->ICON:Lys2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lmo2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lmo2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->u1(Ljava/lang/String;)Lys2$c;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lys2$c;->D0()V

    :goto_2
    invoke-virtual {p2}, Lmo2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lmo2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->v1(Ljava/lang/String;)Lys2$c;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lys2$c;->E0()V

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lmo2;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lys2$c;->T0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lmo2;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->S1(J)Lys2$c;

    :cond_5
    invoke-virtual {p2}, Lmo2;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->P1(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->O1(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->E1(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->D1(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lys2$c;->a1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lys2$d;->CHANGE_PARTICIPANT:Lys2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lmo2;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lmo2;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lmo2;->S()Ll83;

    move-result-object v0

    sget-object v1, Ll83;->CHANNEL:Ll83;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    :goto_4
    invoke-virtual {p2}, Lmo2;->c()Lf4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lmo2;->c()Lf4;

    move-result-object v0

    invoke-static {v0}, Lwx9;->r(Lf4;)Lpo2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->r1(Lpo2;)Lys2$c;

    goto :goto_5

    :cond_9
    sget-object v0, Lpo2;->PRIVATE:Lpo2;

    invoke-virtual {p1, v0}, Lys2$c;->r1(Lpo2;)Lys2$c;

    :goto_5
    invoke-virtual {p2}, Lmo2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->h2(Ljava/lang/String;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Lys2$c;->z2(I)Lys2$c;

    invoke-virtual {p2}, Lmo2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->F1(Ljava/lang/String;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->t1(Ljava/util/List;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lwx9;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->s1(Ljava/util/Map;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lys2$c;->w1(I)Lys2$c;

    invoke-virtual {p2}, Lmo2;->j()Lo33;

    move-result-object v0

    invoke-static {v0}, Lwx9;->C(Lo33;)Lys2$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->y1(Lys2$g;)Lys2$c;

    invoke-virtual {p1}, Lys2$c;->O0()Lys2$h;

    move-result-object v0

    invoke-virtual {p2}, Lmo2;->k()Lg43;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-wide v1, v1, Lg43;->c:J

    invoke-virtual {v0}, Lys2$h;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p2}, Lmo2;->k()Lg43;

    move-result-object v0

    invoke-static {v0}, Lwx9;->D(Lg43;)Lys2$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->z1(Lys2$h;)Lys2$c;

    :cond_c
    invoke-virtual {p2}, Lmo2;->Q()Lk2j;

    move-result-object v0

    invoke-static {v0}, Lwx9;->F(Lk2j;)Lys2$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->B1(Lys2$j;)Lys2$c;

    new-instance v0, Lys2$o;

    invoke-virtual {p2}, Lmo2;->M()I

    move-result v1

    invoke-direct {v0, v1}, Lys2$o;-><init>(I)V

    invoke-virtual {p1, v0}, Lys2$c;->C2(Lys2$o;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->p()Lb08;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lys2$m$a;

    invoke-direct {v1}, Lys2$m$a;-><init>()V

    iget-wide v2, v0, Lb08;->w:J

    invoke-virtual {v1, v2, v3}, Lys2$m$a;->c(J)Lys2$m$a;

    move-result-object v2

    iget-boolean v3, v0, Lb08;->x:Z

    invoke-virtual {v2, v3}, Lys2$m$a;->e(Z)Lys2$m$a;

    move-result-object v2

    iget-boolean v3, v0, Lb08;->y:Z

    invoke-virtual {v2, v3}, Lys2$m$a;->i(Z)Lys2$m$a;

    move-result-object v2

    iget-boolean v3, v0, Lb08;->z:Z

    invoke-virtual {v2, v3}, Lys2$m$a;->g(Z)Lys2$m$a;

    move-result-object v2

    iget-object v3, v0, Lb08;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lys2$m$a;->k(Ljava/lang/String;)Lys2$m$a;

    move-result-object v2

    iget-object v3, v0, Lb08;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lys2$m$a;->b(Ljava/lang/String;)Lys2$m$a;

    move-result-object v2

    iget-boolean v3, v0, Lb08;->C:Z

    invoke-virtual {v2, v3}, Lys2$m$a;->f(Z)Lys2$m$a;

    move-result-object v2

    iget-boolean v3, v0, Lb08;->D:Z

    invoke-virtual {v2, v3}, Lys2$m$a;->h(Z)Lys2$m$a;

    move-result-object v2

    iget-object v3, v0, Lb08;->E:Lb08$b;

    invoke-virtual {v2, v3}, Lys2$m$a;->j(Lb08$b;)Lys2$m$a;

    move-result-object v2

    iget-object v0, v0, Lb08;->F:Ld08;

    invoke-virtual {v2, v0}, Lys2$m$a;->d(Ld08;)Lys2$m$a;

    invoke-virtual {v1}, Lys2$m$a;->a()Lys2$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->L1(Lys2$m;)Lys2$c;

    :cond_d
    invoke-virtual {p1}, Lys2$c;->a1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lmo2;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lys2$c;->M1(Z)Lys2$c;

    :cond_e
    invoke-virtual {p2}, Lmo2;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lys2$c;->M2(Z)Lys2$c;

    invoke-virtual {p2}, Lmo2;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lys2$c;->L2(Z)Lys2$c;

    invoke-virtual {p2}, Lmo2;->T()Lzwk;

    move-result-object v0

    invoke-static {v0}, Lwx9;->t0(Lzwk;)Lys2$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->N2(Lys2$s;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->i()Lqw0;

    move-result-object v0

    invoke-static {v0}, Lwx9;->A(Lqw0;)Lpw0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->x1(Lpw0;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->u2(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->C()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->i2(Ljava/util/Map;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->U1(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->z()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->e2(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lys2$c;->f2(Ljava/lang/String;)Lys2$c;

    invoke-virtual {p2}, Lmo2;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->R1(J)Lys2$c;

    invoke-virtual {p2}, Lmo2;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->T1(J)Lys2$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(JJLl83;JLjava/util/Map;JLf4;JJJ)Lys2;
    .locals 20

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v18, p16

    invoke-virtual/range {v1 .. v19}, Lus2;->v1(JJLl83;JLjava/util/Map;JLf4;JJLk2j;J)Lys2;

    move-result-object v0

    return-object v0
.end method

.method public final u2(J)Lct2;
    .locals 19

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Lzr2;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lzr2;-><init>(J)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual/range {p0 .. p0}, Lus2;->o2()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p2}, Lus2;->e2(J)J

    move-result-wide v2

    new-instance v9, Lpw;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lpw;-><init>(I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ll83;->DIALOG:Ll83;

    sget-object v12, Lf4;->PRIVATE:Lf4;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-wide v4, v2

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v18}, Lus2;->u1(JJLl83;JLjava/util/Map;JLf4;JJJ)Lys2;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lus2;->d2(J)Loo2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lus2;->m:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu4;

    invoke-interface {v3}, Lzu4;->d()Lfa3;

    move-result-object v3

    iget-wide v4, v2, Loo2;->w:J

    invoke-interface {v3, v4, v5, v0}, Lfa3;->m(JLys2;)V

    new-instance v0, Lct2;

    iget-wide v3, v2, Loo2;->w:J

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-direct {v0, v3, v4, v2}, Lct2;-><init>(JLys2;)V

    return-object v0

    :cond_0
    iget-object v2, v1, Lus2;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->d()Lfa3;

    move-result-object v2

    invoke-interface {v2, v0}, Lfa3;->q(Lys2;)J

    move-result-wide v2

    new-instance v4, Lct2;

    invoke-direct {v4, v2, v3, v0}, Lct2;-><init>(JLys2;)V

    return-object v4
.end method

.method public final u3(JLq34;)Loo2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p3, Lus2;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChatField: chat with id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, v0}, Lq34;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lus2;->O1(J)Lct2;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {p3, v1}, Lct2;->b(Lys2;)Lct2;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Lct2;

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-direct {p3, p1, p2, v1}, Lct2;-><init>(JLys2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lus2;->d3(JLct2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lus2;->c3(JLoo2;Z)V

    invoke-virtual {p0, v0}, Lus2;->R3(Loo2;)V

    return-object v0
.end method

.method public final v1(JJLl83;JLjava/util/Map;JLf4;JJLk2j;J)Lys2;
    .locals 22

    invoke-static {}, Lys2;->S0()Lys2$c;

    move-result-object v1

    const-string v17, ""

    const-string v18, ""

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v19, p16

    move-wide/from16 v20, p17

    invoke-virtual/range {v0 .. v21}, Lus2;->B1(Lys2$c;JJLl83;JLjava/util/Map;JLf4;JJLjava/lang/String;Ljava/lang/String;Lk2j;J)V

    invoke-virtual {v1}, Lys2$c;->B0()Lys2;

    move-result-object v0

    return-object v0
.end method

.method public final v2(JLgya;)Lz0b;
    .locals 13

    move-wide v5, p1

    move-object/from16 v7, p3

    sget-object v8, Lus2;->J:Ljava/lang/String;

    const-string v0, "insertMessageIfNeeded"

    invoke-static {v8, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, v7, Lgya;->w:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    iget-wide v0, v9, Lz0b;->D:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, v10}, Lek3;->i6(Z)V

    new-instance v0, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v1, v7, Lgya;->w:J

    iget-wide v3, v9, Lz0b;->D:J

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v1, "insertMessageIfNeeded 1"

    invoke-static {v8, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v9, :cond_4

    iget-wide v0, v7, Lgya;->B:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, v7, Lgya;->B:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lx0b;->S(JJ)Lz0b;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v0, v9, Lz0b;->D:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, v10}, Lek3;->i6(Z)V

    new-instance v0, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v1, v7, Lgya;->w:J

    iget-wide v3, v9, Lz0b;->D:J

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v1, "insertMessageIfNeeded 2"

    invoke-static {v8, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-wide v0, v9, Lz0b;->x:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v7, Lgya;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v8, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    sget-object v4, Le1b;->SENT:Le1b;

    iget-object v1, p0, Lus2;->o:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v2, p1

    move-object/from16 v1, p3

    invoke-interface/range {v0 .. v7}, Lyab;->m0(Lgya;JLe1b;JLr4b;)I

    iget-object v0, v1, Lgya;->D:Lj40;

    iget-object v1, p0, Lus2;->r:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg8;

    invoke-static {v0, v1}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object v0

    iget-object v1, p0, Lus2;->t:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0b;

    invoke-virtual {v1, v9, v0}, Lx0b;->p0(Lz0b;Lj50;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, v9, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v7

    iget-wide v2, v1, Lgya;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Lgya;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v8, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    invoke-virtual {p0}, Lus2;->o2()J

    move-result-wide v4

    move-object v3, v1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lx0b;->z(JLgya;J)J

    move-result-wide v0

    iget-object v2, p0, Lus2;->t:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0b;

    invoke-virtual {v2, v0, v1}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v9
.end method

.method public v3(J)V
    .locals 3

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeChatFromCache chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lus2;->O1(J)Lct2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeChatFromCache, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lct2;->x:Lys2;

    invoke-virtual {p0, p1, p2, v0}, Lus2;->Q3(JLys2;)V

    return-void
.end method

.method public final w1(JJLl83;JLjava/util/Map;JLf4;JJLjava/lang/String;Ljava/lang/String;J)Lys2;
    .locals 22

    invoke-static {}, Lys2;->S0()Lys2$c;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v20, p18

    invoke-virtual/range {v0 .. v21}, Lus2;->B1(Lys2$c;JJLl83;JLjava/util/Map;JLf4;JJLjava/lang/String;Ljava/lang/String;Lk2j;J)V

    invoke-virtual {v1}, Lys2$c;->B0()Lys2;

    move-result-object v0

    return-object v0
.end method

.method public w2()V
    .locals 4

    invoke-virtual {p0}, Lus2;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->I0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus2;->n:La21;

    new-instance v1, Ldg3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w3(Lmo2;Lu63;)Loo2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lus2;->J:Ljava/lang/String;

    const-string v3, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmo2;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lus2;->P1(J)Lct2;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lmo2;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lmo2;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lus2;->Q1(J)Lct2;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lus2;->P0()V

    invoke-virtual {v1}, Lmo2;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lus2;->P1(J)Lct2;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Lct2;->x:Lys2;

    iget-wide v4, v4, Lys2;->a:J

    invoke-virtual {v1}, Lmo2;->q()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storeChatFromServer: not same chat serverchat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v5, v1, v3}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lmo2;Lct2;)V

    invoke-static {v2, v4, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x1

    if-nez v3, :cond_3

    move-object v5, v2

    invoke-virtual {v1}, Lmo2;->q()J

    move-result-wide v2

    move v7, v4

    move-object v6, v5

    invoke-virtual {v1}, Lmo2;->l()J

    move-result-wide v4

    move-object v8, v6

    invoke-virtual {v1}, Lmo2;->S()Ll83;

    move-result-object v6

    move v10, v7

    move-object v9, v8

    invoke-virtual {v0}, Lus2;->o2()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v1}, Lmo2;->H()Ljava/util/Map;

    move-result-object v9

    move v13, v10

    move-object v12, v11

    invoke-virtual {v1}, Lmo2;->v()J

    move-result-wide v10

    move-object v14, v12

    invoke-virtual {v1}, Lmo2;->c()Lf4;

    move-result-object v12

    move/from16 v16, v13

    move-object v15, v14

    invoke-virtual {v1}, Lmo2;->u()J

    move-result-wide v13

    move-object/from16 v17, v15

    move/from16 v18, v16

    invoke-virtual {v1}, Lmo2;->w()J

    move-result-wide v15

    move-object/from16 v19, v17

    invoke-virtual {v1}, Lmo2;->Q()Lk2j;

    move-result-object v17

    move/from16 v21, v18

    move-object/from16 v20, v19

    invoke-virtual {v1}, Lmo2;->r()J

    move-result-wide v18

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v1 .. v19}, Lus2;->v1(JJLl83;JLjava/util/Map;JLf4;JJLk2j;J)Lys2;

    move-result-object v2

    iget-object v3, v1, Lus2;->m:Ly99;

    invoke-interface {v3}, Ly99;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu4;

    invoke-interface {v3}, Lzu4;->d()Lfa3;

    move-result-object v3

    invoke-interface {v3, v2}, Lfa3;->r(Lys2;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v0, v6, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lct2;

    invoke-direct {v5, v3, v4, v2}, Lct2;-><init>(JLys2;)V

    invoke-virtual {v1, v3, v4, v5}, Lus2;->d3(JLct2;)V

    move-object v3, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v0, v2

    invoke-virtual/range {p1 .. p1}, Lmo2;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx63;->e(Ljava/lang/String;)Lx63;

    move-result-object v2

    sget-object v4, Lx63;->HIDDEN:Lx63;

    if-ne v2, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lmo2;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lmo2;->T()Lzwk;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-byte v2, v2, Lzwk;->B:B

    invoke-static {v2}, Lys2$s$b;->d(B)Lys2$s$b;

    move-result-object v2

    sget-object v4, Lys2$s$b;->BY_LINK:Lys2$s$b;

    if-eq v2, v4, :cond_4

    iget-wide v2, v3, Lql0;->w:J

    sget-object v0, Lys2$q;->HIDDEN:Lys2$q;

    invoke-virtual {v1, v2, v3, v0}, Lus2;->Z0(JLys2$q;)Loo2;

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v4, 0x0

    move v9, v4

    :goto_0
    invoke-virtual {v3}, Lql0;->a()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lmo2;->y()Lgya;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Lus2;->v2(JLgya;)Lz0b;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v6, v5, Lz0b;->D:J

    iget-wide v10, v3, Lql0;->w:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_5

    iget-object v2, v1, Lus2;->o:Lqme;

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    const/4 v13, 0x1

    invoke-interface {v2, v13}, Lek3;->i6(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeChatFromServer: invalid lastMessage for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lql0;->w:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "message.chatId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lz0b;->D:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v6, v3, Lql0;->w:J

    invoke-direct {v4, v6, v7, v5}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLz0b;)V

    invoke-static {v0, v2, v4}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v3}, Lql0;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lmo2;->K()Lgya;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, Lus2;->v2(JLgya;)Lz0b;

    move-result-object v8

    invoke-virtual {v3}, Lql0;->a()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lmo2;->L()J

    move-result-wide v6

    move-object/from16 v4, p2

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v9}, Lus2;->L3(JLmo2;Lu63;Lz0b;JLz0b;Z)Loo2;

    move-result-object v1

    return-object v1
.end method

.method public x1()Loo2;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lus2;->a:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lus2;->a:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0

    :cond_0
    iget-object v0, v1, Lus2;->o:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lus2;->o2()J

    move-result-wide v7

    iget-object v0, v1, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lfa3;->l(J)Lct2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v6, Ll83;->DIALOG:Ll83;

    sget-object v12, Lf4;->PRIVATE:Lf4;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v18}, Lus2;->u1(JJLl83;JLjava/util/Map;JLf4;JJJ)Lys2;

    move-result-object v0

    iget-object v2, v1, Lus2;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->d()Lfa3;

    move-result-object v2

    invoke-interface {v2, v0}, Lfa3;->r(Lys2;)J

    move-result-wide v2

    new-instance v4, Lct2;

    invoke-direct {v4, v2, v3, v0}, Lct2;-><init>(JLys2;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lus2;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->a()Lyab;

    move-result-object v2

    iget-object v3, v0, Lct2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->F()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lyab;->c(J)Lz0b;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lus2;->f:Ljava/util/Map;

    iget-wide v4, v0, Lql0;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lus2;->a:Lvub;

    invoke-virtual {v1, v0, v2}, Lus2;->S0(Lct2;Lz0b;)Loo2;

    move-result-object v0

    invoke-interface {v3, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lus2;->a:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0

    :cond_2
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v0, v2}, Lru/ok/tamtam/exception/UserNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2()V
    .locals 4

    invoke-virtual {p0}, Lus2;->P0()V

    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lus2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->J0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus2;->n:La21;

    new-instance v1, Ldg3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public x3(Ljava/util/List;)Lhub;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lus2;->y3(Ljava/util/List;Ljava/util/Map;Z)Lhub;

    move-result-object p1

    return-object p1
.end method

.method public y1(JLz0b;)Loo2;
    .locals 4

    sget-object v0, Lus2;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAndUpdateLastMessage, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p3, Lql0;->w:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lx0b;->r(JJ)V

    iget-object v0, p0, Lus2;->n:La21;

    new-instance v1, Lipb;

    iget-wide v2, p3, Lql0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Lz0b;->s()Luh5$b;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lus2;->t:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    invoke-virtual {p3}, Lz0b;->s()Luh5$b;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lx0b;->a0(JLuh5$b;)Lz0b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lus2;->T3(JLz0b;Z)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public y2(Loo2;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lus2;->m2()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eq p1, v1, :cond_3

    iget-wide v2, p1, Loo2;->w:J

    iget-wide v4, v1, Loo2;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final y3(Ljava/util/List;Ljava/util/Map;Z)Lhub;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llr2;

    invoke-direct {v0, p0, p1, p2, p3}, Llr2;-><init>(Lus2;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lus2;->C3(Ljava/lang/String;Le6j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lhub;

    invoke-direct {p1}, Lhub;-><init>()V

    return-object p1
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lus2;->k:Z

    return v0
.end method

.method public final z1(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lus2;->F:Lus2$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus2$c;->V(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public z2(Ljava/lang/String;ZLq34;)V
    .locals 4

    iget-object v0, p0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1}, Lfa3;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lus2;->M:Ljava/util/Set;

    goto :goto_0

    :cond_1
    sget-object v0, Lus2;->L:Ljava/util/Set;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lus2;->o:Lqme;

    invoke-interface {v2}, Lqme;->a()Lzw6;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Lus2;->f1(Loo2;Ljava/util/Set;ZLzw6;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, Lq34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lus2;->J:Ljava/lang/String;

    const-string v3, "iterateChatsByQuery fail"

    invoke-static {v2, v3, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public z3(Ljava/util/List;Z)Lhub;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lus2;->y3(Ljava/util/List;Ljava/util/Map;Z)Lhub;

    move-result-object p1

    return-object p1
.end method
