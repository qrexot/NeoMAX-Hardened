.class public final Lqo7$f;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo7;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    invoke-static {v1}, Lpp5;->m(Landroid/content/Context;)Lpp5$b;

    move-result-object v3

    const-string v4, "fresco"

    invoke-virtual {v3, v4}, Lpp5$b;->o(Ljava/lang/String;)Lpp5$b;

    move-result-object v3

    new-instance v4, Lqo7$l;

    invoke-direct {v4, v2}, Lqo7$l;-><init>(Lz99;)V

    invoke-virtual {v3, v4}, Lpp5$b;->p(La6j;)Lpp5$b;

    move-result-object v2

    const-wide/32 v3, 0x12c00000

    invoke-virtual {v2, v3, v4}, Lpp5$b;->q(J)Lpp5$b;

    move-result-object v2

    const-wide/32 v3, 0x6400000

    invoke-virtual {v2, v3, v4}, Lpp5$b;->r(J)Lpp5$b;

    move-result-object v2

    const-wide/32 v3, 0x3200000

    invoke-virtual {v2, v3, v4}, Lpp5$b;->s(J)Lpp5$b;

    move-result-object v2

    invoke-virtual {v2}, Lpp5$b;->n()Lpp5;

    move-result-object v2

    sget-object v3, Lei8;->N:Lei8$b;

    invoke-virtual {v3, v1}, Lei8$b;->i(Landroid/content/Context;)Lei8$a;

    move-result-object v1

    new-instance v3, Lwgj;

    const/16 v4, 0x64

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    invoke-direct {v3, v4}, Lwgj;-><init>(Lz99;)V

    invoke-virtual {v1, v3}, Lei8$a;->W(Ll4c;)Lei8$a;

    move-result-object v1

    const/16 v3, 0x2ff

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhe;

    invoke-virtual {v1, v4}, Lei8$a;->X(Lnhe;)Lei8$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lei8$a;->V(Lpp5;)Lei8$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lei8$a;->a0(Lpp5;)Lei8$a;

    move-result-object v1

    invoke-static {}, Lyg8;->c()Lyg8$a;

    move-result-object v2

    invoke-static {}, Llp7;->a()Lah8;

    move-result-object v4

    sget-object v5, Lkp7;->a:Lkp7;

    new-instance v6, Ljp7;

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v7, 0x387

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljp7;-><init>(Lz99;Lz99;)V

    invoke-virtual {v2, v4, v5, v6}, Lyg8$a;->c(Lah8;Lah8$b;Lxg8;)Lyg8$a;

    move-result-object v2

    invoke-static {}, Lli9;->a()Lah8;

    move-result-object v3

    sget-object v4, Lji9;->a:Lji9;

    new-instance v5, Lki9;

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgj;

    invoke-interface {v6}, Ldgj;->a()Lzu9;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lki9;-><init>(Landroid/content/Context;Lzu9;)V

    invoke-virtual {v2, v3, v4, v5}, Lyg8$a;->c(Lah8;Lah8$b;Lxg8;)Lyg8$a;

    move-result-object v0

    invoke-virtual {v0}, Lyg8$a;->d()Lyg8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lei8$a;->U(Lyg8;)Lei8$a;

    move-result-object v0

    sget-object v1, Liw5;->ALWAYS:Liw5;

    invoke-virtual {v0, v1}, Lei8$a;->S(Liw5;)Lei8$a;

    move-result-object v0

    new-instance v1, Lefj;

    invoke-direct {v1}, Lefj;-><init>()V

    invoke-virtual {v0, v1}, Lei8$a;->R(Lx41;)Lei8$a;

    move-result-object v0

    new-instance v1, Ld9g;

    invoke-direct {v1}, Ld9g;-><init>()V

    invoke-static {v1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei8$a;->Z(Ljava/util/Set;)Lei8$a;

    move-result-object v0

    new-instance v1, Lgp7;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu;

    const/16 v3, 0x71

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgp7;-><init>(Lpu;Lz99;Lz99;)V

    invoke-static {v1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei8$a;->Y(Ljava/util/Set;)Lei8$a;

    move-result-object v0

    new-instance v1, Lvo7;

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v1, p1}, Lvo7;-><init>(Lz99;)V

    invoke-virtual {v0, v1}, Lei8$a;->T(Lfi6;)Lei8$a;

    move-result-object p1

    return-object p1
.end method
