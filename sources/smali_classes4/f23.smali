.class public final Lf23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lk69;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lf23;

    const-string v2, "dumpMessagesJob"

    const-string v3, "getDumpMessagesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lf23;->f:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf23;->a:Ljava/lang/String;

    iput-object p1, p0, Lf23;->b:Lz99;

    iput-object p2, p0, Lf23;->c:Lz99;

    iput-object p3, p0, Lf23;->d:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lf23;->e:Lfuf;

    return-void
.end method

.method public static final synthetic a(Lf23;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lf23;->e()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf23;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lf23;->f()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf23;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf23;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;JLcb7;)V
    .locals 10

    invoke-virtual {p0}, Lf23;->g()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lf23$a;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide v5, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lf23$a;-><init>(Lf23;JLjava/util/List;Lcb7;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf23;->h(Lwz8;)V

    return-void
.end method

.method public final e()Lce3;
    .locals 1

    iget-object v0, p0, Lf23;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final f()Lek3;
    .locals 1

    iget-object v0, p0, Lf23;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final g()Lbn4;
    .locals 1

    iget-object v0, p0, Lf23;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final h(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lf23;->e:Lfuf;

    sget-object v1, Lf23;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
