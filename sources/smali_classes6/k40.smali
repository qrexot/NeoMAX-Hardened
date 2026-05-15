.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn4;

.field public final b:Ltub;

.field public final c:Lpvh;


# direct methods
.method public constructor <init>(Ldgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lk40;->a:Lbn4;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lk40;->b:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lk40;->c:Lpvh;

    return-void
.end method

.method public static final synthetic a(Lk40;)Ltub;
    .locals 0

    iget-object p0, p0, Lk40;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public final b()Lpvh;
    .locals 1

    iget-object v0, p0, Lk40;->c:Lpvh;

    return-object v0
.end method

.method public final c(Lerf;)V
    .locals 6

    iget-object v0, p0, Lk40;->a:Lbn4;

    new-instance v3, Lk40$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lk40$a;-><init>(Lk40;Lerf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
