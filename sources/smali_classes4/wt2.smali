.class public final Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2;


# instance fields
.field public final a:La21;

.field public final b:J

.field public final c:Ltub;

.field public final d:Lbn4;

.field public final e:Lu77;


# direct methods
.method public constructor <init>(Ldgj;La21;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt2;->a:La21;

    iput-wide p3, p0, Lwt2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p3

    iput-object p3, p0, Lwt2;->c:Ltub;

    invoke-static {p1}, Legj;->a(Ldgj;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lwt2;->d:Lbn4;

    invoke-static {p3}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lwt2;->e:Lu77;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lwt2;)Ltub;
    .locals 0

    iget-object p0, p0, Lwt2;->c:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lwt2;->e:Lu77;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lwt2;->a:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Luag;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    iget-wide v0, p0, Lwt2;->b:J

    invoke-virtual {p1}, Luag;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwt2;->d:Lbn4;

    new-instance v3, Lwt2$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lwt2$a;-><init>(Lwt2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
