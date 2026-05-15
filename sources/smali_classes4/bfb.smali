.class public final Lbfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public final a:La21;

.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(Ldgj;La21;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfb;->a:La21;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lbfb;->b:Ltub;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lbfb;->c:Lbn4;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lbfb;)Ltub;
    .locals 0

    iget-object p0, p0, Lbfb;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lbfb;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Liu5;)V
    .locals 9
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    new-instance v0, Lyeb$a;

    iget-wide v1, p1, Liu5;->A:J

    iget-object p1, p1, Liu5;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lyeb$a;-><init>(JLjava/lang/String;)V

    .line 2
    iget-object v3, p0, Lbfb;->c:Lbn4;

    new-instance v6, Lafb;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lafb;-><init>(Lbfb;Lyeb;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Llu5;)V
    .locals 9
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    new-instance v0, Lyeb$b;

    iget-wide v1, p1, Llu5;->z:J

    iget-object p1, p1, Llu5;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lyeb$b;-><init>(JLjava/lang/String;)V

    .line 4
    iget-object v3, p0, Lbfb;->c:Lbn4;

    new-instance v6, Lafb;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lafb;-><init>(Lbfb;Lyeb;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
