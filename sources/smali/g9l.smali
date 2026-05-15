.class public abstract Lg9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li9l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9l;

    invoke-direct {v0}, Li9l;-><init>()V

    iput-object v0, p0, Lg9l;->a:Li9l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    iget-object v0, p0, Lg9l;->a:Li9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li9l;->d(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg9l;->a:Li9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li9l;->e()V

    :cond_0
    invoke-virtual {p0}, Lg9l;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    iget-object v0, p0, Lg9l;->a:Li9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li9l;->g(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method
