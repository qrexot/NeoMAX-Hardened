.class public abstract Lru/ok/messages/controllers/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ly80$c;

.field public final synthetic d:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$d;->d:Lru/ok/messages/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/ok/messages/controllers/a$d;->a:J

    iput-object p4, p0, Lru/ok/messages/controllers/a$d;->b:Ljava/lang/String;

    sget-object p1, Ly80$c;->UNKNOWN:Ly80$c;

    iput-object p1, p0, Lru/ok/messages/controllers/a$d;->c:Ly80$c;

    return-void
.end method

.method public static final synthetic a(Lru/ok/messages/controllers/a$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/a$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lru/ok/messages/controllers/a$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/ok/messages/controllers/a$d;->d:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->B(Lru/ok/messages/controllers/a;)Ly80;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly80;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lru/ok/messages/controllers/a$d;->a(Lru/ok/messages/controllers/a$d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verify url from attach. isExpired:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hasNotEmptyUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lru/ok/messages/controllers/a$d;->d:Lru/ok/messages/controllers/a;

    invoke-static {v1}, Lru/ok/messages/controllers/a;->F(Lru/ok/messages/controllers/a;)Liwc;

    move-result-object v1

    iget-wide v2, p0, Lru/ok/messages/controllers/a$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwc;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/ok/messages/controllers/a$d;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Ly80$c;->UNKNOWN:Ly80$c;

    iput-object v0, p0, Lru/ok/messages/controllers/a$d;->c:Ly80$c;

    invoke-virtual {p0, p1}, Lru/ok/messages/controllers/a$d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ly80$c;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/a$d;->c:Ly80$c;

    return-object v0
.end method

.method public final c(Ly80$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$d;->c:Ly80$c;

    return-void
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/controllers/a$d;->f(Lru/ok/messages/controllers/a$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
