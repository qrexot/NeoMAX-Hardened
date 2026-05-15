.class public final Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4c;


# instance fields
.field public final a:Lgpf;

.field public volatile b:Lg4c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lk2a;

.field public final e:Li2a;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi5;->a:Lgpf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lfi5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lk2a;

    sget-object v0, Lj2a;->GOOD:Lj2a;

    new-instance v1, Ll2a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ll2a;-><init>(DD)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lk2a;-><init>(Lj2a;Ll2a;Lwsd;Z)V

    iput-object p1, p0, Lfi5;->d:Lk2a;

    new-instance p1, Lei5;

    invoke-direct {p1, p0}, Lei5;-><init>(Lfi5;)V

    iput-object p1, p0, Lfi5;->e:Li2a;

    return-void
.end method

.method public static final a(Lfi5;Lk2a;)V
    .locals 1

    iput-object p1, p0, Lfi5;->d:Lk2a;

    iget-object p0, p0, Lfi5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2a;

    invoke-interface {v0, p1}, Li2a;->c(Lk2a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Li2a;)V
    .locals 1

    iget-object v0, p0, Lfi5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Li2a;)V
    .locals 1

    iget-object v0, p0, Lfi5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi5;->d:Lk2a;

    invoke-interface {p1, v0}, Li2a;->c(Lk2a;)V

    return-void
.end method

.method public final d(Lg4c;)V
    .locals 6

    iget-object v0, p0, Lfi5;->a:Lgpf;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set new condition provider source. Is null = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaAdaptation"

    invoke-interface {v0, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi5;->b:Lg4c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfi5;->e:Li2a;

    invoke-interface {v0, v2}, Lg4c;->b(Li2a;)V

    :cond_1
    iput-object p1, p0, Lfi5;->b:Lg4c;

    if-nez p1, :cond_2

    new-instance p1, Lk2a;

    sget-object v0, Lj2a;->GOOD:Lj2a;

    new-instance v2, Ll2a;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v4, v5}, Ll2a;-><init>(DD)V

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v4, v1}, Lk2a;-><init>(Lj2a;Ll2a;Lwsd;Z)V

    iget-object v0, p0, Lfi5;->a:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Since there are no new provider, trigger state change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi5;->e:Li2a;

    invoke-interface {v0, p1}, Li2a;->c(Lk2a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfi5;->e:Li2a;

    invoke-interface {p1, v0}, Lg4c;->c(Li2a;)V

    return-void
.end method
