.class public final Lone/me/chatscreen/mediabar/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lbea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/b$a;,
        Lone/me/chatscreen/mediabar/b$b;,
        Lone/me/chatscreen/mediabar/b$c;
    }
.end annotation


# static fields
.field public static final y0:Lone/me/chatscreen/mediabar/b$a;

.field public static final synthetic z0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lvub;

.field public final J:Lvub;

.field public final K:Lhki;

.field public final L:Lyl2;

.field public final M:Lyl2;

.field public volatile N:Ljava/util/List;

.field public final O:Lone/me/sdk/messagewrite/a;

.field public final P:Lmf6;

.field public final Q:Lvub;

.field public final R:Lcvd;

.field public final S:Lcvd;

.field public final T:Lhki;

.field public final U:Lu77;

.field public final V:Lu77;

.field public final W:Lhki;

.field public final Z:Lhki;

.field public final h0:Lhki;

.field public final v0:Lfuf;

.field public final w0:Lfuf;

.field public final x:Lhki;

.field public final x0:Lfuf;

.field public final y:Li23;

.field public final z:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lone/me/chatscreen/mediabar/b;

    const-string v2, "fillByEditMessagesAttachmentsJob"

    const-string v3, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "finalActionJob"

    const-string v5, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "clickMediaJob"

    const-string v6, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/chatscreen/mediabar/b;->z0:[Lk69;

    new-instance v0, Lone/me/chatscreen/mediabar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatscreen/mediabar/b;->y0:Lone/me/chatscreen/mediabar/b$a;

    return-void
.end method

.method public constructor <init>(Lhki;Li23;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lgr7;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->x:Lhki;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->y:Li23;

    move-object/from16 p1, p11

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->z:Lgr7;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/b;->A:Lz99;

    iput-object p4, p0, Lone/me/chatscreen/mediabar/b;->B:Lz99;

    iput-object p5, p0, Lone/me/chatscreen/mediabar/b;->C:Lz99;

    iput-object p6, p0, Lone/me/chatscreen/mediabar/b;->D:Lz99;

    iput-object p7, p0, Lone/me/chatscreen/mediabar/b;->E:Lz99;

    iput-object p8, p0, Lone/me/chatscreen/mediabar/b;->F:Lz99;

    iput-object p9, p0, Lone/me/chatscreen/mediabar/b;->G:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->H:Lz99;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->I:Lvub;

    sget-object p2, Lr40;->Media:Lr40;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->J:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->K:Lhki;

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    invoke-static {p1, v0, v0, p2, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->M:Lyl2;

    new-instance p1, Lone/me/sdk/messagewrite/a;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/a;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->O:Lone/me/sdk/messagewrite/a;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/b;->Q:Lvub;

    new-instance p1, Lcvd;

    sget-object p2, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p2}, Lone/me/sdk/permissions/c$a;->i()[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->R:Lcvd;

    new-instance p4, Lcvd;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/permissions/c$a;->i()[Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p4, p2}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lone/me/chatscreen/mediabar/b;->S:Lcvd;

    new-instance p2, Lone/me/chatscreen/mediabar/b$m;

    invoke-direct {p2, v0}, Lone/me/chatscreen/mediabar/b$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    sget-object v2, Lzoe;->Gallery:Lzoe;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p5, p0

    move-object p6, p2

    move-object p7, v2

    move p9, v3

    move-object/from16 p10, v4

    move-object p8, v5

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->T:Lhki;

    new-instance v3, Lone/me/chatscreen/mediabar/b$p;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/b$p;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->U:Lu77;

    new-instance p1, Lone/me/chatscreen/mediabar/b$q;

    invoke-direct {p1, p2}, Lone/me/chatscreen/mediabar/b$q;-><init>(Lu77;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->V:Lu77;

    new-instance p2, Lone/me/chatscreen/mediabar/b$r;

    invoke-direct {p2, v1}, Lone/me/chatscreen/mediabar/b$r;-><init>(Lu77;)V

    const/4 p1, 0x2

    const/4 p4, 0x0

    const/4 v3, 0x0

    move p5, p1

    move-object p6, p4

    move-object p4, v3

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->W:Lhki;

    new-instance p2, Lone/me/chatscreen/mediabar/b$s;

    invoke-direct {p2, v1}, Lone/me/chatscreen/mediabar/b$s;-><init>(Lu77;)V

    sget-object v2, Li89;->a:Li89;

    invoke-virtual {v2}, Li89;->g()Lhki;

    move-result-object p4

    new-instance v3, Lone/me/chatscreen/mediabar/b$g;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move p5, p4

    move-object p6, v0

    move-object p4, v3

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->Z:Lhki;

    invoke-virtual {v2}, Li89;->g()Lhki;

    move-result-object p2

    sget-object p3, Lone/me/chatscreen/mediabar/b$h;->D:Lone/me/chatscreen/mediabar/b$h;

    invoke-static {p2, v1, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    new-instance p3, Lone/me/chatscreen/mediabar/b$t;

    invoke-direct {p3, p2, p0}, Lone/me/chatscreen/mediabar/b$t;-><init>(Lu77;Lone/me/chatscreen/mediabar/b;)V

    sget-object p2, Lb7h;->SendMessage:Lb7h;

    const/4 p4, 0x2

    const/4 v1, 0x0

    move-object p5, p0

    move-object p7, p2

    move-object p6, p3

    move p9, p4

    move-object/from16 p10, v0

    move-object p8, v1

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->h0:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->v0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->w0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->x0:Lfuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->k1()Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatscreen/mediabar/b;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->N0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatscreen/mediabar/b;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->R0()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chatscreen/mediabar/b;)Lfj9;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->S0()Lfj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/chatscreen/mediabar/b;)Lqfb;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->V0()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chatscreen/mediabar/b;)Lh5h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->Z0()Lh5h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lone/me/chatscreen/mediabar/b;Landroid/net/Uri;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/b;->D1(Landroid/net/Uri;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic F0(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->j1(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/chatscreen/mediabar/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H0(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->G1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/chatscreen/mediabar/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    return-void
.end method

.method private final N0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final O0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final R0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final V0()Lqfb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method private final b1()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic j1(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-static {p0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic o1(Lone/me/chatscreen/mediabar/b;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->n1(ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic u1(Lone/me/chatscreen/mediabar/b;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->t1(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/chatscreen/mediabar/b;)Lhki;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/b;->x:Lhki;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->R:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->S:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    return-void
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$e;->a:Lone/me/chatscreen/mediabar/b$b$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40;

    sget-object v1, Lone/me/chatscreen/mediabar/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$g;->a:Lone/me/chatscreen/mediabar/a$g;

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbn2;->b(Ljava/lang/Object;)Lbn2;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lr40;->Files:Lr40;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/b;->J1(Lr40;)V

    return-void
.end method

.method public final D1(Landroid/net/Uri;Lmqb$d;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    new-instance v1, Lone/me/chatscreen/mediabar/b$b$f;

    invoke-direct {v1, p1, p2, p3}, Lone/me/chatscreen/mediabar/b$b$f;-><init>(Landroid/net/Uri;Lmqb$d;Ljava/lang/Long;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->L0()V

    return-void
.end method

.method public final G1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->O0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/b$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/mediabar/b$n;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H1(ZLjava/lang/Long;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    sget-object p2, Lone/me/chatscreen/mediabar/a$c;->a:Lone/me/chatscreen/mediabar/a$c;

    invoke-interface {p1, p2}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbn2;->b(Ljava/lang/Object;)Lbn2;

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->z:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->K0(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/chatscreen/mediabar/b;->I1(Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    sget-object p2, Lone/me/chatscreen/mediabar/b$b$e;->a:Lone/me/chatscreen/mediabar/b$b$e;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljava/lang/Long;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->W0()Lmqb;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    :goto_0
    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/chatscreen/mediabar/b$o;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/b$o;-><init>(Lone/me/chatscreen/mediabar/b;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->M1(Lwz8;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->S0()Lfj9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj9;->m(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$b;->a:Lone/me/chatscreen/mediabar/b$b$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Lr40;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->Z0()Lh5h;

    move-result-object v0

    invoke-virtual {p1}, Lr40;->d()Lh5h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5h;->d0(Lh5h$a;)V

    return-void
.end method

.method public final K0(J)V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->b1()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->v5()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->Z0()Lh5h;

    move-result-object v1

    invoke-virtual {v1}, Lh5h;->v()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    new-instance p2, Lone/me/chatscreen/mediabar/a$j;

    invoke-direct {p2, v0}, Lone/me/chatscreen/mediabar/a$j;-><init>(I)V

    invoke-interface {p1, p2}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->O0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/mediabar/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatscreen/mediabar/b$d;-><init>(Lone/me/chatscreen/mediabar/b;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->M1(Lwz8;)V

    return-void
.end method

.method public final K1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->x0:Lfuf;

    sget-object v1, Lone/me/chatscreen/mediabar/b;->z0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->z:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$e;->a:Lone/me/chatscreen/mediabar/a$e;

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->O0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chatscreen/mediabar/b$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lone/me/chatscreen/mediabar/b$e;-><init>(Lone/me/chatscreen/mediabar/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/b;->L1(Lwz8;)V

    return-void
.end method

.method public final L1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->v0:Lfuf;

    sget-object v1, Lone/me/chatscreen/mediabar/b;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lvub;

    return-object v0
.end method

.method public final M1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->w0:Lfuf;

    sget-object v1, Lone/me/chatscreen/mediabar/b;->z0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final N1()Z
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->R0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->Z0()Lh5h;

    move-result-object v0

    invoke-static {v0}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Q:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Q:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final P0()Lone/me/sdk/messagewrite/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->O:Lone/me/sdk/messagewrite/a;

    return-object v0
.end method

.method public final Q0()Lyl2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    return-object v0
.end method

.method public final S0()Lfj9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    return-object v0
.end method

.method public final T0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->K:Lhki;

    return-object v0
.end method

.method public U(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->R0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->M:Lyl2;

    new-instance v1, Lone/me/chatscreen/mediabar/d$b;

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/d$b;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    new-instance v1, Lone/me/chatscreen/mediabar/a$d;

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/a$d;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->h0:Lhki;

    return-object v0
.end method

.method public final W0()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final X0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->T:Lhki;

    return-object v0
.end method

.method public final Y0()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Q:Lvub;

    return-object v0
.end method

.method public final Z0()Lh5h;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5h;

    return-object v0
.end method

.method public final a1()Lyl2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->M:Lyl2;

    return-object v0
.end method

.method public final c1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->U:Lu77;

    return-object v0
.end method

.method public final d1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    return-object v0
.end method

.method public final e1(I)V
    .locals 7

    sget v0, Lqkg;->m:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/mediabar/b$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/chatscreen/mediabar/b$f;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->z:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->O0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/mediabar/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatscreen/mediabar/b$j;-><init>(Lone/me/chatscreen/mediabar/b;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->K1(Lwz8;)V

    return-void
.end method

.method public final g1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->V:Lu77;

    return-object v0
.end method

.method public final h1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->W:Lhki;

    return-object v0
.end method

.method public final i1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Z:Lhki;

    return-object v0
.end method

.method public final k1()Lwz8;
    .locals 6

    new-instance v3, Lone/me/chatscreen/mediabar/b$i;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatscreen/mediabar/b$i;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    return-object v1
.end method

.method public final l1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->Z0()Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/b$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lr40;->Files:Lr40;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/b;->J1(Lr40;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lr40;->Media:Lr40;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/b;->J1(Lr40;)V

    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr40;

    sget-object v3, Lone/me/chatscreen/mediabar/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lr40;->Media:Lr40;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lr40;->Files:Lr40;

    :goto_0
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final n1(ZLjava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/mediabar/b$k;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lone/me/chatscreen/mediabar/b$k;-><init>(Lone/me/chatscreen/mediabar/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->H1(ZLjava/lang/Long;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->R0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->M:Lyl2;

    sget-object v1, Lone/me/chatscreen/mediabar/d$a;->a:Lone/me/chatscreen/mediabar/d$a;

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$a;->a:Lone/me/chatscreen/mediabar/a$a;

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$c;->a:Lone/me/chatscreen/mediabar/b$b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    new-instance v1, Lone/me/chatscreen/mediabar/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/mediabar/a$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lyl2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$f;->a:Lone/me/chatscreen/mediabar/a$f;

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lmf6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$d;->a:Lone/me/chatscreen/mediabar/b$b$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->O:Lone/me/sdk/messagewrite/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/a;->b(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public final v1(JJ)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->H1(ZLjava/lang/Long;)V

    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Q:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y:Li23;

    invoke-virtual {v0}, Li23;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/mediabar/b$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/mediabar/b$l;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->I:Lvub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->I:Lvub;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
