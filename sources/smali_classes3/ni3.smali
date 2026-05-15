.class public final Lni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrah;


# instance fields
.field public final a:Lir7;

.field public final b:Lqi3;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->a:Lir7;

    new-instance p1, Lqi3;

    invoke-direct {p1}, Lqi3;-><init>()V

    iput-object p1, p0, Lni3;->b:Lqi3;

    return-void
.end method


# virtual methods
.method public a(Ly59;)Ln69;
    .locals 2

    iget-object v0, p0, Lni3;->b:Lqi3;

    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmi3;->a(Lqi3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    iget-object v1, v0, Luub;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lni3$a;

    invoke-direct {v1, p0, p1}, Lni3$a;-><init>(Lni3;Ly59;)V

    invoke-virtual {v0, v1}, Luub;->a(Lgr7;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lj41;

    iget-object p1, v1, Lj41;->a:Ln69;

    return-object p1
.end method

.method public final b()Lir7;
    .locals 1

    iget-object v0, p0, Lni3;->a:Lir7;

    return-object v0
.end method
