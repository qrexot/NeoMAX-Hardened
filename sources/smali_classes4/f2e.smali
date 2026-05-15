.class public final Lf2e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2e$g;
    }
.end annotation


# static fields
.field public static final synthetic V:[Lk69;


# instance fields
.field public final A:Lek3;

.field public final B:Lgr7;

.field public final C:Lbu2;

.field public final D:Z

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lfuf;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lvub;

.field public final N:Lhki;

.field public final O:Lvub;

.field public final P:Lhki;

.field public final Q:Lvub;

.field public final R:Lvub;

.field public volatile S:Lhub;

.field public final T:Lvub;

.field public final U:Lhki;

.field public final x:Ljava/lang/String;

.field public final y:Lua3;

.field public final z:Lx74;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lf2e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lf2e;->V:[Lk69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lua3;Lx74;Lek3;Lgr7;Lbu2;ZZLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lf2e;->x:Ljava/lang/String;

    iput-object p2, p0, Lf2e;->y:Lua3;

    iput-object p3, p0, Lf2e;->z:Lx74;

    iput-object p4, p0, Lf2e;->A:Lek3;

    iput-object p5, p0, Lf2e;->B:Lgr7;

    iput-object p6, p0, Lf2e;->C:Lbu2;

    iput-boolean p7, p0, Lf2e;->D:Z

    iput-object p10, p0, Lf2e;->E:Lz99;

    iput-object p11, p0, Lf2e;->F:Lz99;

    iput-object p12, p0, Lf2e;->G:Lz99;

    iput-object p13, p0, Lf2e;->H:Lz99;

    iput-object p9, p0, Lf2e;->I:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lf2e;->J:Lfuf;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lf2e;->K:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lf2e;->L:Lhki;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lf2e;->M:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lf2e;->N:Lhki;

    const/4 p3, 0x0

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lf2e;->O:Lvub;

    invoke-static {p5}, Lj87;->c(Lvub;)Lhki;

    move-result-object p5

    iput-object p5, p0, Lf2e;->P:Lhki;

    const-wide/16 p5, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lf2e;->Q:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lf2e;->R:Lvub;

    invoke-static {}, Lxr9;->e()Lhub;

    move-result-object p6

    iput-object p6, p0, Lf2e;->S:Lhub;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p6

    iput-object p6, p0, Lf2e;->T:Lvub;

    invoke-static {p6}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Lf2e;->U:Lhki;

    invoke-interface {p2}, Lua3;->d()Lu77;

    move-result-object p2

    new-instance p6, Lf2e$b;

    invoke-direct {p6, p0, p3}, Lf2e$b;-><init>(Lf2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p6}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    new-instance p5, Lf2e$k;

    invoke-direct {p5, p2, p0}, Lf2e$k;-><init>(Lu77;Lf2e;)V

    new-instance p2, Lf2e$c;

    invoke-direct {p2, p1}, Lf2e$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p5, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lf2e;->T0()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p4}, Lek3;->e0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->isDigit(C)Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p2, p6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lf2e$i;

    invoke-direct {p2}, Lf2e$i;-><init>()V

    new-instance p4, Lf2e$n;

    invoke-direct {p4, p2}, Lf2e$n;-><init>(Ljava/util/Comparator;)V

    iget-object p2, p0, Lf2e;->z:Lx74;

    invoke-interface {p2}, Lx74;->c()Lhki;

    move-result-object p2

    iget-object p5, p0, Lf2e;->Q:Lvub;

    new-instance p6, Lf2e$j;

    invoke-direct {p6, p5, p0}, Lf2e$j;-><init>(Lu77;Lf2e;)V

    new-instance p5, Lf2e$l;

    invoke-direct {p5, p6, p0}, Lf2e$l;-><init>(Lu77;Lf2e;)V

    new-instance p6, Lf2e$d;

    invoke-direct {p6, p3}, Lf2e$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p6}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p5

    new-instance p6, Lf2e$e;

    invoke-direct {p6, p3}, Lf2e$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p6}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    new-instance p3, Lf2e$m;

    invoke-direct {p3, p2, p4, p0, p1}, Lf2e$m;-><init>(Lu77;Ljava/util/Comparator;Lf2e;Ljava/lang/Long;)V

    new-instance p1, Lf2e$a;

    iget-object p2, p0, Lf2e;->R:Lvub;

    invoke-direct {p1, p2}, Lf2e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lf2e;->T0()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lf2e;)Lbu2;
    .locals 0

    iget-object p0, p0, Lf2e;->C:Lbu2;

    return-object p0
.end method

.method public static final synthetic B0(Lf2e;)Lhb3;
    .locals 0

    invoke-virtual {p0}, Lf2e;->R0()Lhb3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lf2e;)Lek3;
    .locals 0

    iget-object p0, p0, Lf2e;->A:Lek3;

    return-object p0
.end method

.method public static final synthetic D0(Lf2e;)Lone/me/chats/picker/c;
    .locals 0

    invoke-virtual {p0}, Lf2e;->S0()Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lf2e;)Lx74;
    .locals 0

    iget-object p0, p0, Lf2e;->z:Lx74;

    return-object p0
.end method

.method public static final synthetic F0(Lf2e;)Lhub;
    .locals 0

    iget-object p0, p0, Lf2e;->S:Lhub;

    return-object p0
.end method

.method public static final synthetic G0(Lf2e;)Lczg;
    .locals 0

    invoke-virtual {p0}, Lf2e;->X0()Lczg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lf2e;)Lvub;
    .locals 0

    iget-object p0, p0, Lf2e;->R:Lvub;

    return-object p0
.end method

.method public static final synthetic I0(Lf2e;)Lvub;
    .locals 0

    iget-object p0, p0, Lf2e;->M:Lvub;

    return-object p0
.end method

.method public static final synthetic J0(Lf2e;)Lvub;
    .locals 0

    iget-object p0, p0, Lf2e;->O:Lvub;

    return-object p0
.end method

.method public static final synthetic K0(Lf2e;)Lgr7;
    .locals 0

    iget-object p0, p0, Lf2e;->B:Lgr7;

    return-object p0
.end method

.method public static final synthetic L0(Lf2e;)Z
    .locals 0

    iget-boolean p0, p0, Lf2e;->D:Z

    return p0
.end method

.method public static final synthetic M0(Lf2e;Lj23;)La2e;
    .locals 0

    invoke-virtual {p0, p1}, Lf2e;->a1(Lj23;)La2e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lf2e;Lrc7;)La2e;
    .locals 0

    invoke-virtual {p0, p1}, Lf2e;->b1(Lrc7;)La2e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lf2e;Lhub;)V
    .locals 0

    iput-object p1, p0, Lf2e;->S:Lhub;

    return-void
.end method

.method private final T0()Ldgj;
    .locals 1

    iget-object v0, p0, Lf2e;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lf2e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf2e;->P0(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final P0(Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf2e;->x:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2e;->W0()Lqpg;

    move-result-object v2

    invoke-virtual {v2}, Lqpg;->i()Loo2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2e;

    invoke-virtual {v7}, La2e;->x()J

    move-result-wide v7

    iget-wide v9, v2, Loo2;->w:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    new-instance v7, La2e;

    iget-wide v8, v2, Loo2;->w:J

    invoke-virtual {v2}, Loo2;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v3, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v2, v3}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v3, Lone/me/chats/picker/e;

    iget-wide v14, v2, Loo2;->w:J

    sget-object v2, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    sget-object v6, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    invoke-direct {v3, v14, v15, v2, v6}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    const/16 v20, 0x600

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v21}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILv65;)V

    iget-boolean v2, v0, Lf2e;->D:Z

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2e;

    invoke-virtual {v3}, La2e;->w()Lone/me/chats/picker/e;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v3

    sget-object v4, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    if-ne v3, v4, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_7
    add-int/lit8 v4, v5, 0x1

    :cond_8
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final Q0()Lhki;
    .locals 1

    iget-object v0, p0, Lf2e;->L:Lhki;

    return-object v0
.end method

.method public final R0()Lhb3;
    .locals 1

    iget-object v0, p0, Lf2e;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb3;

    return-object v0
.end method

.method public final S0()Lone/me/chats/picker/c;
    .locals 1

    iget-object v0, p0, Lf2e;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/c;

    return-object v0
.end method

.method public final U0()Lhki;
    .locals 1

    iget-object v0, p0, Lf2e;->N:Lhki;

    return-object v0
.end method

.method public final V0()Lhki;
    .locals 1

    iget-object v0, p0, Lf2e;->U:Lhki;

    return-object v0
.end method

.method public final W0()Lqpg;
    .locals 1

    iget-object v0, p0, Lf2e;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    return-object v0
.end method

.method public final X0()Lczg;
    .locals 1

    iget-object v0, p0, Lf2e;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    return-object v0
.end method

.method public final Y0()Lhki;
    .locals 1

    iget-object v0, p0, Lf2e;->P:Lhki;

    return-object v0
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lf2e;->y:Lua3;

    invoke-interface {v0}, Lk68;->c()V

    return-void
.end method

.method public final a1(Lj23;)La2e;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lj23;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj23;->J()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Liuc;->e0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj23;->J()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lf2e;->C:Lbu2;

    sget-object v2, Lf2e$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj23;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lj23;->V()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v13, v2

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj23;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lj23;->Z()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj23;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj23;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/chats/picker/e$b;->DIALOG:Lone/me/chats/picker/e$b;

    goto :goto_4

    :cond_8
    sget-object v1, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    :goto_4
    new-instance v2, La2e;

    move-object v4, v2

    invoke-virtual/range {p1 .. p1}, Lj23;->v()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lj23;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj23;->L()Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {p1 .. p1}, Lj23;->t()Landroid/net/Uri;

    move-result-object v7

    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, Lj23;->W()Z

    move-result v8

    move-object v10, v9

    invoke-virtual/range {p1 .. p1}, Lj23;->b0()Z

    move-result v9

    move-object v11, v10

    new-instance v10, Lone/me/chats/picker/e;

    invoke-virtual/range {p1 .. p1}, Lj23;->v()J

    move-result-wide v14

    sget-object v12, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    invoke-direct {v10, v14, v15, v12, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual/range {p1 .. p1}, Lj23;->s()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v14, 0x200

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILv65;)V

    return-object v1
.end method

.method public final b1(Lrc7;)La2e;
    .locals 16

    sget-object v0, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v0}, Lrc7$a;->g()Ljava/util/EnumMap;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lf2e$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lukg;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lykg;->pa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lukg;->W6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lykg;->ua:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lukg;->U6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lykg;->ra:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lukg;->I7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lykg;->ya:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lukg;->w6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lykg;->qa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v12, Lone/me/chats/picker/e;

    sget-object v0, Lone/me/chats/picker/e$a;->FOLDER_FILTER:Lone/me/chats/picker/e$a;

    sget-object v1, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    invoke-direct {v12, v4, v5, v0, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    new-instance v3, La2e;

    const-string v13, ""

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v15}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, Lf2e;->Q:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf2e;->T0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lf2e$h;

    invoke-direct {v3, p0, p1, v0}, Lf2e$h;-><init>(Lf2e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2e;->e1(Lwz8;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lf2e;->O:Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lf2e;->J:Lfuf;

    sget-object v1, Lf2e;->V:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    iget-object v0, p0, Lf2e;->T:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 0

    invoke-super {p0}, Lone/me/sdk/arch/b;->w0()V

    return-void
.end method
