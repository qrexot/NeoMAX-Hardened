.class public final Lo57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57;->a:Lz99;

    iput-object p2, p0, Lo57;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo57;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-virtual {p0}, Lo57;->c()Logc;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Logc;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Lo57;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c()Logc;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method
