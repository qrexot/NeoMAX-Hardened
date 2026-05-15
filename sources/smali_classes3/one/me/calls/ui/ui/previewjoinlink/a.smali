.class public final Lone/me/calls/ui/ui/previewjoinlink/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/previewjoinlink/a$b;,
        Lone/me/calls/ui/ui/previewjoinlink/a$c;
    }
.end annotation


# static fields
.field public static final N:Lone/me/calls/ui/ui/previewjoinlink/a$b;

.field public static final synthetic O:[Lk69;

.field public static final P:Lvmd;


# instance fields
.field public final A:Lwud;

.field public final B:Z

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Lfuf;

.field public volatile L:Lwz8;

.field public final M:Lmf6;

.field public final x:Ljava/lang/String;

.field public final y:Loqk;

.field public final z:Lxud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/a;

    const-string v2, "requestParticipantsJob"

    const-string v3, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/a;->O:[Lk69;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/previewjoinlink/a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/previewjoinlink/a;->N:Lone/me/calls/ui/ui/previewjoinlink/a$b;

    new-instance v0, Lvmd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    sget v2, Lvsc;->C1:I

    invoke-static {v2}, Lgok;->g(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/calls/ui/ui/previewjoinlink/a;->P:Lvmd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loqk;Lxud;Lwud;ZLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->x:Ljava/lang/String;

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->y:Loqk;

    iput-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Lxud;

    iput-object p4, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Lwud;

    iput-boolean p5, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->B:Z

    move-object/from16 p1, p6

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->C:Lz99;

    move-object/from16 p1, p8

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->D:Lz99;

    move-object/from16 p1, p9

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->E:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->F:Lz99;

    move-object/from16 p1, p7

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->G:Lz99;

    new-instance p2, Ldk1;

    invoke-direct {p2, p0}, Ldk1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;)V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lz99;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    if-eqz p5, :cond_0

    sget-object p2, Lh2a;->ON:Lh2a;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lh2a;->OFF:Lh2a;

    goto :goto_0

    :goto_1
    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/a$c;-><init>(Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lvub;

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->J:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->K:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->M:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$a;

    invoke-direct {v0, p0, v1}, Lone/me/calls/ui/ui/previewjoinlink/a$a;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object p4, p1

    move-object p3, p2

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object p5, v3

    invoke-static/range {p3 .. p8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->V0()V

    return-void
.end method

.method public static final synthetic A0()Lvmd;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/a;->P:Lvmd;

    return-object v0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->N0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->O0()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/calls/ui/ui/previewjoinlink/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lqlb;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->P0()Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a;->Q0(Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lwud;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Lwud;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/calls/ui/ui/previewjoinlink/a;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->U0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic J0(Lone/me/calls/ui/ui/previewjoinlink/a;)Loqk;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->y:Loqk;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/calls/ui/ui/previewjoinlink/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->B:Z

    return p0
.end method

.method public static final synthetic L0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a;->X0(Ljava/util/List;I)V

    return-void
.end method

.method private final O0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final R0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final b1(Lone/me/calls/ui/ui/previewjoinlink/a;)J
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->y:Loqk;

    invoke-interface {p0}, Loqk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z0(Lone/me/calls/ui/ui/previewjoinlink/a;)J
    .locals 2

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->b1(Lone/me/calls/ui/ui/previewjoinlink/a;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final M0()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final N0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final P0()Lqlb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public final Q0(Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 11

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lysc;->b:I

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/d$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/d$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lzsc;->h4:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Lone/me/calls/ui/ui/previewjoinlink/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->J:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    return-object v0
.end method

.method public final T0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->J:Lhki;

    return-object v0
.end method

.method public final U0()J
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->L:Lwz8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->L:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->R0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/calls/ui/ui/previewjoinlink/a$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/calls/ui/ui/previewjoinlink/a$d;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->L:Lwz8;

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->M:Lmf6;

    return-object v0
.end method

.method public final W0(Z)V
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Lwud;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Lxud;

    invoke-virtual {v0, v1}, Lwud;->g(Lxud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->M0()Lu62;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lu62;->l(Lu62;Ljava/lang/String;JZZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Lwud;

    invoke-virtual {v3, p1}, Lwud;->d(Z)Lh2a;

    move-result-object v4

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final X0(Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->R0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/calls/ui/ui/previewjoinlink/a$e;-><init>(Ljava/util/List;ILone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->Y0(Lwz8;)V

    return-void
.end method

.method public final Y0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->K:Lfuf;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/a;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()V
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->j()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a1()V
    .locals 9

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->S0()Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->M:Lmf6;

    new-instance v2, Lgj1$a;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->x:Ljava/lang/String;

    iget-boolean v4, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->B:Z

    sget-object v5, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Lh2a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh2a$a;->a(Lh2a;)Z

    move-result v6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f()Lh2a;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh2a$a;->a(Lh2a;)Z

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->j()Z

    move-result v7

    move v8, v6

    move v6, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lgj1$a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Z)V
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Lwud;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Lxud;

    invoke-virtual {v0, v1}, Lwud;->i(Lxud;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->M0()Lu62;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lu62;->k0(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Lwud;

    invoke-virtual {v3, p1}, Lwud;->e(Z)Lh2a;

    move-result-object v5

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
