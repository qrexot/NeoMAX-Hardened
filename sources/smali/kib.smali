.class public final Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;


# instance fields
.field public final a:Lowd;

.field public final b:Lohb;


# direct methods
.method public constructor <init>(Lowd;Lcib;Lfib;)V
    .locals 2

    .line 4
    new-instance v0, Lcv0;

    new-instance v1, Llt3;

    invoke-direct {v1}, Llt3;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lcv0;-><init>(Lcib;Lfib;Lqhb;)V

    invoke-direct {p0, p1, v0}, Lkib;-><init>(Lowd;Lohb;)V

    return-void
.end method

.method public constructor <init>(Lowd;Lohb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkib;->a:Lowd;

    .line 3
    iput-object p2, p0, Lkib;->b:Lohb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgxd;
    .locals 2

    invoke-static {p1}, Lhv7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkib;->b:Lohb;

    iget-object v1, p0, Lkib;->a:Lowd;

    invoke-interface {v1, p1}, Lowd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lohb;->a(Ljava/lang/String;)Lqhb;

    move-result-object v0

    check-cast v0, Llt3;

    invoke-virtual {v0, p1}, Llt3;->c(Ljava/lang/String;)Lgxd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " region code is a non-geo entity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lgxd;
    .locals 3

    invoke-static {p1}, Lhv7;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkib;->b:Lohb;

    iget-object v1, p0, Lkib;->a:Lowd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lowd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lohb;->a(Ljava/lang/String;)Lqhb;

    move-result-object v0

    check-cast v0, Llt3;

    invoke-virtual {v0, p1}, Llt3;->b(I)Lgxd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calling code belongs to a geo entity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
