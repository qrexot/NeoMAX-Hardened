.class public final Lone/me/qrscanner/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/c$a;
    }
.end annotation


# static fields
.field public static final I:Lone/me/qrscanner/c$a;

.field public static final synthetic J:[Lk69;


# instance fields
.field public final A:Lnf8$a;

.field public final B:Lmf6;

.field public final C:Lfuf;

.field public D:Lwz8;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final x:Lpi8;

.field public final y:Ldgj;

.field public final z:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/qrscanner/c;

    const-string v2, "scanLocalImageJob"

    const-string v3, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/qrscanner/c;->J:[Lk69;

    new-instance v0, Lone/me/qrscanner/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/qrscanner/c$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/qrscanner/c;->I:Lone/me/qrscanner/c$a;

    return-void
.end method

.method public constructor <init>(Lpi8;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/c;->x:Lpi8;

    iput-object p2, p0, Lone/me/qrscanner/c;->y:Ldgj;

    invoke-interface {p1}, Lpi8;->a()Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/qrscanner/c;->z:Lhki;

    invoke-interface {p1}, Lpi8;->c()Lnf8$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->A:Lnf8$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->B:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->C:Lfuf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/qrscanner/c;->E:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/qrscanner/c;->F:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->G:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/c;->H:Lhki;

    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/c;->M0(J)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/qrscanner/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/c;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/qrscanner/c;)Lpi8;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/c;->x:Lpi8;

    return-object p0
.end method


# virtual methods
.method public final B0(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lone/me/qrscanner/c;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/qrscanner/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/qrscanner/c$b;-><init>(Lone/me/qrscanner/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/c;->L0(Lwz8;)V

    return-void
.end method

.method public final C0()Lnf8$a;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->A:Lnf8$a;

    return-object v0
.end method

.method public final D0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->B:Lmf6;

    return-object v0
.end method

.method public final E0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->z:Lhki;

    return-object v0
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->F:Lhki;

    return-object v0
.end method

.method public final G0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/c;->H:Lhki;

    return-object v0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->G:Lvub;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->G:Lvub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->B:Lmf6;

    sget-object v1, Li6f;->b:Li6f;

    invoke-virtual {v1, p1}, Li6f;->i(Ljava/lang/Long;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Luqg;)V
    .locals 2

    iget-object v0, p0, Lone/me/qrscanner/c;->B:Lmf6;

    new-instance v1, Lone/me/qrscanner/b$a;

    invoke-direct {v1, p1}, Lone/me/qrscanner/b$a;-><init>(Luqg;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/c;->C:Lfuf;

    sget-object v1, Lone/me/qrscanner/c;->J:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(J)V
    .locals 8

    iget-object v0, p0, Lone/me/qrscanner/c;->D:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/qrscanner/c;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/qrscanner/c$c;

    invoke-direct {v5, p1, p2, p0, v1}, Lone/me/qrscanner/c$c;-><init>(JLone/me/qrscanner/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v2, Lone/me/qrscanner/c;->D:Lwz8;

    return-void
.end method
