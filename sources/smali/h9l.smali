.class public Lh9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz3;


# instance fields
.field public final w:Lir7;

.field public final x:Lz99;

.field public final y:Ltub;

.field public final z:Lpvh;


# direct methods
.method public constructor <init>(Lz99;Lir7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9l;->w:Lir7;

    iput-object p1, p0, Lh9l;->x:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lh9l;->y:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lh9l;->z:Lpvh;

    return-void
.end method

.method public static final synthetic a(Lh9l;)Lir7;
    .locals 0

    iget-object p0, p0, Lh9l;->w:Lir7;

    return-object p0
.end method

.method public static final synthetic b(Lh9l;)Lo04;
    .locals 0

    invoke-direct {p0}, Lh9l;->d()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lh9l;)Ltub;
    .locals 0

    iget-object p0, p0, Lh9l;->y:Ltub;

    return-object p0
.end method

.method private final d()Lo04;
    .locals 1

    iget-object v0, p0, Lh9l;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method


# virtual methods
.method public P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 2

    new-instance v0, Lh9l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lh9l$a;-><init>(Lh9l;Lwr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public h0()Lpvh;
    .locals 1

    iget-object v0, p0, Lh9l;->z:Lpvh;

    return-object v0
.end method
