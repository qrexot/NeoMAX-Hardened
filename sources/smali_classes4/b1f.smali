.class public final Lb1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6h;


# instance fields
.field public final A:Ltub;

.field public final B:Lpvh;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final w:J

.field public final x:Lbn4;

.field public final y:Lgr7;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLbn4;Lgr7;Lru/ok/tamtam/contacts/k;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1f;->w:J

    iput-object p3, p0, Lb1f;->x:Lbn4;

    iput-object p4, p0, Lb1f;->y:Lgr7;

    iput-object p6, p0, Lb1f;->z:Lz99;

    const/4 p4, 0x1

    sget-object p6, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {p4, p4, p6}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p4

    iput-object p4, p0, Lb1f;->A:Ltub;

    invoke-static {p4}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p4

    iput-object p4, p0, Lb1f;->B:Lpvh;

    sget-object p4, Lp7e$b;->a:Lp7e$b;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lb1f;->C:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lb1f;->D:Lhki;

    invoke-interface {p5, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    new-instance p2, Lb1f$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lb1f$a;-><init>(Lb1f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic g(Lb1f;)Lvub;
    .locals 0

    iget-object p0, p0, Lb1f;->C:Lvub;

    return-object p0
.end method

.method private final h()Lpp;
    .locals 1

    iget-object v0, p0, Lb1f;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method


# virtual methods
.method public a(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 5

    iget-object v0, p0, Lb1f;->C:Lvub;

    new-instance v1, Lp7e$c;

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lp7e$c;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lo4h$a;)V
    .locals 1

    iget-object v0, p0, Lb1f;->A:Ltub;

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lo4h;)V
    .locals 10

    instance-of v0, p1, Lo4h$a;

    if-nez v0, :cond_0

    iget-object p1, p0, Lb1f;->y:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1f;->d()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp7e$c;

    if-eqz v1, :cond_1

    check-cast v0, Lp7e$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lo4h$a;

    invoke-virtual {v1}, Lo4h$a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lp7e$c;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object p1, p0, Lb1f;->y:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Lb1f;->h()Lpp;

    move-result-object v0

    check-cast p1, Lo4h$a;

    invoke-virtual {p1}, Lo4h$a;->b()J

    move-result-wide v7

    sget-object v9, Lfh0;->PRESET_AVATAR:Lfh0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lpp;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;)J

    iget-object p1, p0, Lb1f;->y:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()Lhki;
    .locals 1

    iget-object v0, p0, Lb1f;->D:Lhki;

    return-object v0
.end method

.method public e()Larj;
    .locals 4

    new-instance v0, Larj;

    sget v1, Lflf;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lflf;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lflf;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Larj;-><init>(III)V

    return-object v0
.end method

.method public f()Lpvh;
    .locals 1

    iget-object v0, p0, Lb1f;->B:Lpvh;

    return-object v0
.end method
