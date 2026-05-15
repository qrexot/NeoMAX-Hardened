.class public final Lone/me/contactadddialog/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactadddialog/a$a;
    }
.end annotation


# static fields
.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lcf6;

.field public final C:Lfuf;

.field public final D:Lmf6;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final x:J

.field public final y:Lru/ok/tamtam/contacts/k;

.field public final z:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/contactadddialog/a;

    const-string v2, "saveJob"

    const-string v3, "getSaveJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/contactadddialog/a;->G:[Lk69;

    return-void
.end method

.method public constructor <init>(JLru/ok/tamtam/contacts/k;Ldgj;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/contactadddialog/a;->x:J

    iput-object p3, p0, Lone/me/contactadddialog/a;->y:Lru/ok/tamtam/contacts/k;

    iput-object p4, p0, Lone/me/contactadddialog/a;->z:Ldgj;

    iput-object p5, p0, Lone/me/contactadddialog/a;->A:Lz99;

    new-instance p5, Lcf6;

    sget-object v0, Lcf6;->b:Lcf6$a;

    invoke-virtual {v0}, Lcf6$a;->b()Lrsk;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lcf6;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lone/me/contactadddialog/a;->B:Lcf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p5

    iput-object p5, p0, Lone/me/contactadddialog/a;->C:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p5

    iput-object p5, p0, Lone/me/contactadddialog/a;->D:Lmf6;

    const/4 p5, 0x0

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/contactadddialog/a;->E:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/contactadddialog/a;->F:Lhki;

    invoke-interface {p3, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/contactadddialog/a$c;

    invoke-direct {p2, p1, p5, p0}, Lone/me/contactadddialog/a$c;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/a;)V

    invoke-static {p2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p5, p3, p5}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/contactadddialog/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/contactadddialog/a;->x:J

    return-wide v0
.end method

.method public static final synthetic B0(Lone/me/contactadddialog/a;)Ldgj;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/a;->z:Ldgj;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/contactadddialog/a;)Lcf6;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/a;->B:Lcf6;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/contactadddialog/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/a;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/contactadddialog/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final G0()Lru/ok/tamtam/contacts/b;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/b;

    return-object v0
.end method

.method private final L0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactadddialog/a;->C:Lfuf;

    sget-object v1, Lone/me/contactadddialog/a;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/contactadddialog/a;)Lru/ok/tamtam/contacts/b;
    .locals 0

    invoke-direct {p0}, Lone/me/contactadddialog/a;->G0()Lru/ok/tamtam/contacts/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lone/me/contactadddialog/a;->F:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactadddialog/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lone/me/contactadddialog/a;->E:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/contactadddialog/a$a;

    if-eqz v2, :cond_2

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lone/me/contactadddialog/a$a;->b(Lone/me/contactadddialog/a$a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/contactadddialog/a$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v5, p1

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    move-object p1, v5

    goto :goto_0
.end method

.method public final H0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/a;->D:Lmf6;

    return-object v0
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/a;->F:Lhki;

    return-object v0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lone/me/contactadddialog/a;->F:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactadddialog/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lone/me/contactadddialog/a;->E:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/contactadddialog/a$a;

    if-eqz v2, :cond_2

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lone/me/contactadddialog/a$a;->b(Lone/me/contactadddialog/a$a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/contactadddialog/a$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v7, p1

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    move-object p1, v7

    goto :goto_0
.end method

.method public final K0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/contactadddialog/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/contactadddialog/a$b;-><init>(Lone/me/contactadddialog/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/contactadddialog/a;->L0(Lwz8;)V

    return-void
.end method
