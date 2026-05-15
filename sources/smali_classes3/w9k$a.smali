.class public final Lw9k$a;
.super Ljv8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final y:Ljava/util/concurrent/Callable;

.field public final synthetic z:Lw9k;


# direct methods
.method public constructor <init>(Lw9k;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lw9k$a;->z:Lw9k;

    invoke-direct {p0}, Ljv8;-><init>()V

    invoke-static {p2}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lw9k$a;->y:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw9k$a;->z:Lw9k;

    invoke-virtual {v0, p1}, Lh1;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw9k$a;->z:Lw9k;

    invoke-virtual {v0, p1}, Lh1;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw9k$a;->z:Lw9k;

    invoke-virtual {v0}, Lea7$a;->isDone()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9k$a;->y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9k$a;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
