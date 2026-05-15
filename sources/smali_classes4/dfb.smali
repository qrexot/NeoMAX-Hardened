.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ldfb;

    const-string v2, "dumpMessagesJob"

    const-string v3, "getDumpMessagesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ldfb;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfb;->a:Ljava/lang/String;

    iput-object p1, p0, Ldfb;->b:Lz99;

    iput-object p2, p0, Ldfb;->c:Lz99;

    iput-object p3, p0, Ldfb;->d:Lz99;

    iput-object p4, p0, Ldfb;->e:Lz99;

    iput-object p5, p0, Ldfb;->f:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Ldfb;->g:Lfuf;

    return-void
.end method

.method public static final synthetic a(Ldfb;Ljava/lang/StringBuilder;Lj50$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldfb;->e(Ljava/lang/StringBuilder;Lj50$a;)V

    return-void
.end method

.method public static final synthetic b(Ldfb;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Ldfb;->h()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldfb;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Ldfb;->i()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldfb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldfb;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Lj50$a;)V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| localId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "| type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| bytesDownloaded:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "| status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->j()Lj50$a$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "| fileId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->j()Lj50$a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50$a$h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    const-string v2, "| try get url from cache:"

    if-eqz v0, :cond_5

    const-string v0, "| videoId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj50$a$u;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| videoType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldfb;->k()Lxwk;

    move-result-object v0

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxwk;->a(Ljava/lang/String;)Lvwk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p2}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "| audioId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj50$a$b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| url from model, deprecated:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj50$a$b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldfb;->g()Ly80;

    move-result-object v0

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ly80;->a(Ljava/lang/String;)Ly80$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ly80$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public final f(Ljava/util/Map;ILhki;)V
    .locals 9

    invoke-virtual {p0}, Ldfb;->j()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Ldfb$a;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Ldfb$a;-><init>(Lhki;ILjava/util/Map;Ldfb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldfb;->l(Lwz8;)V

    return-void
.end method

.method public final g()Ly80;
    .locals 1

    iget-object v0, p0, Ldfb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    return-object v0
.end method

.method public final h()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Ldfb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final i()Lqfb;
    .locals 1

    iget-object v0, p0, Ldfb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final j()Lbn4;
    .locals 1

    iget-object v0, p0, Ldfb;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final k()Lxwk;
    .locals 1

    iget-object v0, p0, Ldfb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwk;

    return-object v0
.end method

.method public final l(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ldfb;->g:Lfuf;

    sget-object v1, Ldfb;->h:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
