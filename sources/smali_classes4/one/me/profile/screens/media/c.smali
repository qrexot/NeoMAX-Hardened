.class public final Lone/me/profile/screens/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2;


# instance fields
.field public final a:La21;

.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/media/c;->a:La21;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/c;->b:Ltub;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lone/me/profile/screens/media/c;->c:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/profile/screens/media/c;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/c;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/c;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lone/me/profile/screens/media/b;)V
    .locals 6

    iget-object v0, p0, Lone/me/profile/screens/media/c;->c:Lbn4;

    new-instance v3, Lone/me/profile/screens/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/profile/screens/media/c$a;-><init>(Lone/me/profile/screens/media/c;Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Liu5;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    new-instance v0, Lone/me/profile/screens/media/b$a;

    iget-wide v1, p1, Liu5;->A:J

    iget-object p1, p1, Liu5;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lone/me/profile/screens/media/b$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/c;->c(Lone/me/profile/screens/media/b;)V

    return-void
.end method

.method public final onEvent(Llu5;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    new-instance v0, Lone/me/profile/screens/media/b$b;

    iget-wide v1, p1, Llu5;->z:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/media/b$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/c;->c(Lone/me/profile/screens/media/b;)V

    return-void
.end method
