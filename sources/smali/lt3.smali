.class public final Llt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# instance fields
.field public final a:Lrw9;

.field public final b:Lrw9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrw9;->b()Lrw9;

    move-result-object v0

    iput-object v0, p0, Llt3;->a:Lrw9;

    invoke-static {}, Lrw9;->c()Lrw9;

    move-result-object v0

    iput-object v0, p0, Llt3;->b:Lrw9;

    return-void
.end method


# virtual methods
.method public a(Lgxd;)V
    .locals 1

    iget-object v0, p0, Llt3;->b:Lrw9;

    invoke-virtual {v0}, Lrw9;->d()Lrw9$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lrw9$c;->a(Lgxd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhv7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt3;->b:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->a(Lgxd;)V

    return-void

    :cond_0
    iget-object v0, p0, Llt3;->a:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->a(Lgxd;)V

    return-void
.end method

.method public b(I)Lgxd;
    .locals 1

    iget-object v0, p0, Llt3;->a:Lrw9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrw9;->e(Ljava/lang/Object;)Lgxd;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lgxd;
    .locals 1

    iget-object v0, p0, Llt3;->b:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->e(Ljava/lang/Object;)Lgxd;

    move-result-object p1

    return-object p1
.end method
