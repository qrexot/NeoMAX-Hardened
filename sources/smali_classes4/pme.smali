.class public final Lpme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn4;

.field public final b:Ltm4;

.field public final c:Lyl2;


# direct methods
.method public constructor <init>(Lbn4;Ltm4;JLwr7;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpme;->a:Lbn4;

    .line 4
    iput-object p2, p0, Lpme;->b:Ltm4;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object v0

    iput-object v0, p0, Lpme;->c:Lyl2;

    .line 6
    invoke-static {v0}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object v0

    .line 7
    new-instance v1, Lpme$b;

    invoke-direct {v1, v0}, Lpme$b;-><init>(Lu77;)V

    .line 8
    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    .line 9
    new-instance v1, Lmme;

    invoke-direct {v1}, Lmme;-><init>()V

    invoke-static {v0, p3, p4, v1}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object p3

    .line 10
    invoke-static {p3, p5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    .line 11
    invoke-static {p3, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public synthetic constructor <init>(Lbn4;Ltm4;JLwr7;ILv65;)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 13
    sget-object p3, Lh16;->x:Lh16$a;

    const/16 p3, 0x12c

    sget-object p4, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p3, p4}, Lm16;->s(ILr16;)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lpme;-><init>(Lbn4;Ltm4;JLwr7;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbn4;Ltm4;JLwr7;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpme;-><init>(Lbn4;Ltm4;JLwr7;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-static {p0, p1}, Lpme;->b(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final synthetic c(Lpme;)Lyl2;
    .locals 0

    iget-object p0, p0, Lpme;->c:Lyl2;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashSet;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpme;->a:Lbn4;

    iget-object v2, p0, Lpme;->b:Ltm4;

    new-instance v4, Lpme$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpme$a;-><init>(Lpme;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
