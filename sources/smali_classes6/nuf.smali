.class public final Lnuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnc$a;


# instance fields
.field public final a:Leq;

.field public final b:Lqnc;

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method public constructor <init>(Leq;Lqnc;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnuf;->a:Leq;

    .line 3
    iput-object p2, p0, Lnuf;->b:Lqnc;

    .line 4
    iput-object p3, p0, Lnuf;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lnuf;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Leq;Lqnc;Ljava/util/List;IILv65;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnuf;-><init>(Leq;Lqnc;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lqnc;)Lrnc;
    .locals 4

    iget v0, p0, Lnuf;->d:I

    iget-object v1, p0, Lnuf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lrnc;

    iget-object v1, p0, Lnuf;->a:Leq;

    invoke-virtual {p1}, Lqnc;->b()Luq;

    move-result-object v2

    invoke-virtual {p1}, Lqnc;->a()Llq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Leq;->a(Luq;Llq;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lqnc;->b()Luq;

    move-result-object v1

    instance-of v1, v1, Lpnc;

    if-eqz v1, :cond_0

    new-instance v0, Lrnc;

    invoke-virtual {p1}, Lqnc;->b()Luq;

    move-result-object p1

    check-cast p1, Lpnc;

    invoke-interface {p1}, Lpnc;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lrnc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lnuf;

    iget-object v1, p0, Lnuf;->a:Leq;

    iget-object v2, p0, Lnuf;->c:Ljava/util/List;

    iget v3, p0, Lnuf;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lnuf;-><init>(Leq;Lqnc;Ljava/util/List;I)V

    iget-object p1, p0, Lnuf;->c:Ljava/util/List;

    iget v1, p0, Lnuf;->d:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    invoke-interface {p1, v0}, Lnnc;->intercept(Lnnc$a;)Lrnc;

    move-result-object p1

    return-object p1
.end method

.method public v()Lqnc;
    .locals 1

    iget-object v0, p0, Lnuf;->b:Lqnc;

    return-object v0
.end method
