.class public abstract Lone/me/profileedit/screens/changelink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lbn4;

.field public final c:Lvub;

.field public final d:Lvub;

.field public final e:Ltub;

.field public final f:Ltub;

.field public final g:Lz99;

.field public final h:Lvub;

.field public final i:Lvub;


# direct methods
.method public constructor <init>(JLbn4;Lz99;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/me/profileedit/screens/changelink/a;->a:J

    .line 4
    iput-object p3, p0, Lone/me/profileedit/screens/changelink/a;->b:Lbn4;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->c:Lvub;

    .line 6
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->d:Lvub;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 7
    invoke-static {p2, p2, p1, p3, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/a;->e:Ltub;

    .line 8
    invoke-static {p2, p2, p1, p3, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->f:Ltub;

    .line 9
    iput-object p4, p0, Lone/me/profileedit/screens/changelink/a;->g:Lz99;

    .line 10
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/a;->h:Lvub;

    .line 11
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/a;->i:Lvub;

    return-void
.end method

.method public synthetic constructor <init>(JLbn4;Lz99;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/profileedit/screens/changelink/a;-><init>(JLbn4;Lz99;)V

    return-void
.end method

.method public static synthetic d(Lone/me/profileedit/screens/changelink/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/a;->d(Lone/me/profileedit/screens/changelink/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lone/me/profileedit/screens/changelink/a$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->c:Lvub;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a$a;->b()Lol2;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->d:Lvub;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->i:Lvub;

    return-object v0
.end method

.method public final h()Ltub;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->f:Ltub;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/changelink/a;->a:J

    return-wide v0
.end method

.method public final j()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->h:Lvub;

    return-object v0
.end method

.method public final k()Lone/me/profileedit/screens/changelink/d;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/d;

    return-object v0
.end method

.method public final l()Ltub;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->e:Ltub;

    return-object v0
.end method

.method public final m()Lbn4;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->b:Lbn4;

    return-object v0
.end method

.method public abstract n()Lu77;
.end method

.method public final o()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->d:Lvub;

    return-object v0
.end method

.method public final p()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/a;->c:Lvub;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method

.method public abstract u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public w(I)V
    .locals 0

    return-void
.end method
