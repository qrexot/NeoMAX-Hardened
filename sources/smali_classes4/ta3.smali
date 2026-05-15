.class public final Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnf7;

.field public final c:Lvub;

.field public final d:Lu77;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnf7;Ldgj;Lbn4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3;->a:Ljava/lang/String;

    iput-object p2, p0, Lta3;->b:Lnf7;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lta3;->c:Lvub;

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    iput-object v0, p0, Lta3;->d:Lu77;

    invoke-interface {p2}, Lnf7;->H()Lhki;

    move-result-object p2

    new-instance v0, Lta3$b;

    invoke-direct {v0, p2, p0}, Lta3$b;-><init>(Lu77;Lta3;)V

    new-instance p2, Lta3$a;

    invoke-direct {p2, p0, p1}, Lta3$a;-><init>(Lta3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic d(Lta3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lta3;)Lvub;
    .locals 0

    iget-object p0, p0, Lta3;->c:Lvub;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lta3;->b:Lnf7;

    iget-object v1, p0, Lta3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnf7;->a0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lu77;
    .locals 1

    iget-object v0, p0, Lta3;->d:Lu77;

    return-object v0
.end method

.method public c()Lcb7;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lta3;->c:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lta3;->b:Lnf7;

    iget-object v1, p0, Lta3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcb7;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :goto_0
    const-class v1, Lta3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lta3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to get folderValue for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
