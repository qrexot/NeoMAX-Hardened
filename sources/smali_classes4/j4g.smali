.class public final Lj4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6h;
.implements Lpz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4g$a;
    }
.end annotation


# static fields
.field public static final synthetic L:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lfuf;

.field public final H:Ltub;

.field public final I:Lpvh;

.field public final J:Lvub;

.field public final K:Lhki;

.field public final synthetic w:Lh9l;

.field public x:Lone/me/login/common/RegistrationData;

.field public final y:Lbn4;

.field public final z:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lj4g;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lj4g;->L:[Lk69;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lbn4;Lgr7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh9l;

    new-instance v1, Li4g;

    invoke-direct {v1}, Li4g;-><init>()V

    invoke-direct {v0, p5, v1}, Lh9l;-><init>(Lz99;Lir7;)V

    iput-object v0, p0, Lj4g;->w:Lh9l;

    iput-object p1, p0, Lj4g;->x:Lone/me/login/common/RegistrationData;

    iput-object p2, p0, Lj4g;->y:Lbn4;

    iput-object p3, p0, Lj4g;->z:Lgr7;

    iput-object p7, p0, Lj4g;->A:Lz99;

    iput-object p6, p0, Lj4g;->B:Lz99;

    iput-object p4, p0, Lj4g;->C:Lz99;

    iput-object p8, p0, Lj4g;->D:Lz99;

    iput-object p9, p0, Lj4g;->E:Lz99;

    iput-object p10, p0, Lj4g;->F:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lj4g;->G:Lfuf;

    const/4 p1, 0x1

    sget-object p2, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {p1, p1, p2}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lj4g;->H:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lj4g;->I:Lpvh;

    sget-object p1, Lp7e$b;->a:Lp7e$b;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lj4g;->J:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lj4g;->K:Lhki;

    return-void
.end method

.method public static synthetic g(Lru/ok/tamtam/errors/TamErrorException;)Lco9;
    .locals 0

    invoke-static {p0}, Lj4g;->h(Lru/ok/tamtam/errors/TamErrorException;)Lco9;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lru/ok/tamtam/errors/TamErrorException;)Lco9;
    .locals 1

    sget-object v0, Ldo9;->a:Ldo9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0, p0}, Ldo9;->c(Lfgj;)Lco9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lj4g;)Lpp;
    .locals 0

    invoke-direct {p0}, Lj4g;->r()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lj4g;)Lvb0;
    .locals 0

    invoke-virtual {p0}, Lj4g;->s()Lvb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lj4g;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lj4g;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lj4g;)Lzo9;
    .locals 0

    invoke-direct {p0}, Lj4g;->w()Lzo9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lj4g;)Lgr7;
    .locals 0

    iget-object p0, p0, Lj4g;->z:Lgr7;

    return-object p0
.end method

.method public static final synthetic o(Lj4g;)Lone/me/login/common/RegistrationData;
    .locals 0

    iget-object p0, p0, Lj4g;->x:Lone/me/login/common/RegistrationData;

    return-object p0
.end method

.method public static final synthetic p(Lj4g;Lo4h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj4g;->x(Lo4h;)V

    return-void
.end method

.method public static final synthetic q(Lj4g;Lone/me/login/common/RegistrationData;)V
    .locals 0

    iput-object p1, p0, Lj4g;->x:Lone/me/login/common/RegistrationData;

    return-void
.end method

.method private final r()Lpp;
    .locals 1

    iget-object v0, p0, Lj4g;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final u()Ldgj;
    .locals 1

    iget-object v0, p0, Lj4g;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final w()Lzo9;
    .locals 1

    iget-object v0, p0, Lj4g;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo9;

    return-object v0
.end method

.method private final y(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lj4g;->G:Lfuf;

    sget-object v1, Lj4g;->L:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 1

    iget-object v0, p0, Lj4g;->w:Lh9l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh9l;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    iget-object v0, p0, Lj4g;->H:Ltub;

    invoke-static {p1}, Lq4h;->a(Lone/me/login/common/avatars/NeuroAvatarModel;)Lo4h$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lo4h$a;)V
    .locals 1

    iget-object v0, p0, Lj4g;->H:Ltub;

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lo4h;)V
    .locals 5

    iget-object v0, p0, Lj4g;->y:Lbn4;

    invoke-direct {p0}, Lj4g;->u()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lj4g$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lj4g$b;-><init>(Lo4h;Lj4g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lj4g;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4g;->y(Lwz8;)V

    return-void
.end method

.method public d()Lhki;
    .locals 1

    iget-object v0, p0, Lj4g;->K:Lhki;

    return-object v0
.end method

.method public e()Larj;
    .locals 4

    new-instance v0, Larj;

    sget v1, Lflf;->oneme_login_neuro_avatars_title:I

    sget v2, Lflf;->oneme_login_neuro_avatars_description:I

    sget v3, Lflf;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Larj;-><init>(III)V

    return-object v0
.end method

.method public f()Lpvh;
    .locals 1

    iget-object v0, p0, Lj4g;->I:Lpvh;

    return-object v0
.end method

.method public h0()Lpvh;
    .locals 1

    iget-object v0, p0, Lj4g;->w:Lh9l;

    invoke-virtual {v0}, Lh9l;->h0()Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lvb0;
    .locals 1

    iget-object v0, p0, Lj4g;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0;

    return-object v0
.end method

.method public final t()Lgg6;
    .locals 1

    iget-object v0, p0, Lj4g;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg6;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj4g;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x(Lo4h;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lo4h$a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo4h$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo4h$a;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lxb0$a$a;->PRESET:Lxb0$a$a;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lo4h$b;

    if-eqz v0, :cond_6

    check-cast p1, Lo4h$b;

    invoke-virtual {p1}, Lo4h$b;->d()Lwg0;

    move-result-object p1

    sget-object v0, Lj4g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lxb0$a$a;->GALLERY:Lxb0$a$a;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lxb0$a$a;->CAMERA:Lxb0$a$a;

    :goto_2
    invoke-virtual {p0}, Lj4g;->t()Lgg6;

    move-result-object v0

    new-instance v3, Lxb0$a;

    invoke-direct {v3, v1, v2, p1}, Lxb0$a;-><init>(JLxb0$a$a;)V

    invoke-interface {v0, v3}, Lgg6;->a(Llf6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
