.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw0;


# instance fields
.field public final a:Lbn4;

.field public final b:La21;

.field public final c:Ltub;

.field public final d:Lu77;


# direct methods
.method public constructor <init>(Lbn4;La21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0;->a:Lbn4;

    iput-object p2, p0, Lmw0;->b:La21;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lmw0;->c:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lmw0;->d:Lu77;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lmw0;)Ltub;
    .locals 0

    iget-object p0, p0, Lmw0;->c:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lmw0;->d:Lu77;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmw0;->b:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lnw0$a;)V
    .locals 6

    iget-object v0, p0, Lmw0;->a:Lbn4;

    new-instance v3, Lmw0$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lmw0$a;-><init>(Lmw0;Lnw0$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lkp2;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    new-instance v0, Lnw0$a$a;

    iget-wide v1, p1, Lkp2;->x:J

    iget-object v3, p1, Lkp2;->y:Ljava/util/List;

    iget-object p1, p1, Lkp2;->z:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lnw0$a$a;-><init>(JLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lmw0;->d(Lnw0$a;)V

    return-void
.end method
