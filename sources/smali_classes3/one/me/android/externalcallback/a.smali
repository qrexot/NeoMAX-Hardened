.class public final Lone/me/android/externalcallback/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/externalcallback/a$a;,
        Lone/me/android/externalcallback/a$b;,
        Lone/me/android/externalcallback/a$c;
    }
.end annotation


# static fields
.field public static final C:Lone/me/android/externalcallback/a$a;


# instance fields
.field public final A:Lmf6;

.field public B:Lwz8;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/externalcallback/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/externalcallback/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/externalcallback/a;->C:Lone/me/android/externalcallback/a$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/android/externalcallback/a;->x:Lz99;

    iput-object p2, p0, Lone/me/android/externalcallback/a;->y:Lz99;

    const-class p1, Lone/me/android/externalcallback/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/a;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/a;->A:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Lone/me/android/externalcallback/a;)Lwij;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/externalcallback/a;->F0()Lwij;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/android/externalcallback/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final D0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/android/externalcallback/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/android/externalcallback/a;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/externalcallback/a;->B:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/android/externalcallback/a;->D0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/android/externalcallback/a$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/android/externalcallback/a$d;-><init>(Lone/me/android/externalcallback/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/externalcallback/a;->B:Lwz8;

    return-void
.end method

.method public final E0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/a;->A:Lmf6;

    return-object v0
.end method

.method public final F0()Lwij;
    .locals 1

    iget-object v0, p0, Lone/me/android/externalcallback/a;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public w0()V
    .locals 3

    iget-object v0, p0, Lone/me/android/externalcallback/a;->B:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/android/externalcallback/a;->B:Lwz8;

    return-void
.end method
