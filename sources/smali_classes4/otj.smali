.class public final Lotj;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lk69;


# instance fields
.field public final A:Ljava/util/List;

.field public final x:Lkxc;

.field public final y:Lvub;

.field public final z:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lotj;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lotj;->B:[Lk69;

    return-void
.end method

.method public constructor <init>(Lkxc;)V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lotj;->x:Lkxc;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lotj;->y:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lotj;->z:Lfuf;

    const-string v0, "single"

    invoke-virtual {p1}, Lkxc;->C()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    const-string v1, "trnsmt"

    invoke-virtual {p1}, Lkxc;->F()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    const-string v2, "net"

    invoke-virtual {p1}, Lkxc;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v2, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    const-string v3, "single-low"

    invoke-virtual {p1}, Lkxc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {v3, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lotj;->A:Ljava/util/List;

    invoke-virtual {p0}, Lotj;->B0()V

    return-void
.end method


# virtual methods
.method public final A0()Lvub;
    .locals 1

    iget-object v0, p0, Lotj;->y:Lvub;

    return-object v0
.end method

.method public final B0()V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lotj$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lotj$a;-><init>(Lotj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lotj;->D0(Lwz8;)V

    return-void
.end method

.method public final C0()V
    .locals 0

    invoke-virtual {p0}, Lotj;->B0()V

    return-void
.end method

.method public final D0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lotj;->z:Lfuf;

    sget-object v1, Lotj;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lotj;->A:Ljava/util/List;

    return-object v0
.end method
