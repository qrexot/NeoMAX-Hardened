.class public final Loz6;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lfuf;

.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Loz6;

    const-string v2, "downloadJob"

    const-string v3, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Loz6;->K:[Lk69;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Loz6;->x:J

    iput-wide p3, p0, Loz6;->y:J

    iput-object p5, p0, Loz6;->z:Ljava/lang/String;

    iput-wide p6, p0, Loz6;->A:J

    iput-object p8, p0, Loz6;->B:Ljava/lang/String;

    iput-object p9, p0, Loz6;->C:Ljava/lang/String;

    iput-wide p10, p0, Loz6;->D:J

    iput-object p12, p0, Loz6;->E:Lz99;

    iput-object p13, p0, Loz6;->F:Lz99;

    iput-object p14, p0, Loz6;->G:Lz99;

    iput-object p15, p0, Loz6;->H:Lz99;

    move-object/from16 p1, p16

    iput-object p1, p0, Loz6;->I:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Loz6;->J:Lfuf;

    return-void
.end method

.method public static final synthetic A0(Loz6;)J
    .locals 2

    iget-wide v0, p0, Loz6;->x:J

    return-wide v0
.end method

.method public static final synthetic B0(Loz6;)Ldy6;
    .locals 0

    invoke-direct {p0}, Loz6;->N0()Ldy6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Loz6;)J
    .locals 2

    iget-wide v0, p0, Loz6;->A:J

    return-wide v0
.end method

.method public static final synthetic D0(Loz6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loz6;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E0(Loz6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loz6;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Loz6;)J
    .locals 2

    iget-wide v0, p0, Loz6;->y:J

    return-wide v0
.end method

.method public static final synthetic G0(Loz6;)Lmjk;
    .locals 0

    invoke-virtual {p0}, Loz6;->O0()Lmjk;

    move-result-object p0

    return-object p0
.end method

.method private final K0()Lce3;
    .locals 1

    iget-object v0, p0, Loz6;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final L0()Ldgj;
    .locals 1

    iget-object v0, p0, Loz6;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final N0()Ldy6;
    .locals 1

    iget-object v0, p0, Loz6;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public static final synthetic z0(Loz6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loz6;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 7

    invoke-direct {p0}, Loz6;->L0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Loz6$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Loz6$a;-><init>(Loz6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz6;->Q0(Lwz8;)V

    return-void
.end method

.method public final I0()Lxdi;
    .locals 3

    invoke-direct {p0}, Loz6;->K0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Loz6;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lzdi;->a(Loo2;)Lxdi;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lk40;
    .locals 1

    iget-object v0, p0, Loz6;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40;

    return-object v0
.end method

.method public final M0()Lwz8;
    .locals 3

    iget-object v0, p0, Loz6;->J:Lfuf;

    sget-object v1, Loz6;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final O0()Lmjk;
    .locals 1

    iget-object v0, p0, Loz6;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjk;

    return-object v0
.end method

.method public final P0()V
    .locals 10

    invoke-virtual {p0}, Loz6;->J0()Lk40;

    move-result-object v0

    new-instance v1, Lerf$b;

    iget-wide v2, p0, Loz6;->y:J

    iget-wide v4, p0, Loz6;->D:J

    iget-object v6, p0, Loz6;->z:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lerf$b;-><init>(JJLjava/lang/String;Ldmk;ILv65;)V

    invoke-virtual {v0, v1}, Lk40;->c(Lerf;)V

    return-void
.end method

.method public final Q0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Loz6;->J:Lfuf;

    sget-object v1, Loz6;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 3

    invoke-super {p0}, Lone/me/sdk/arch/b;->w0()V

    invoke-virtual {p0}, Loz6;->M0()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Loz6;->Q0(Lwz8;)V

    return-void
.end method
