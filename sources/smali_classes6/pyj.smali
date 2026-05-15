.class public Lpyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr;


# instance fields
.field public final c:Ljavax/inject/Provider;

.field public final d:Leq;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leq;Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lpyj;->e:Ljava/lang/String;

    iput-object p3, p0, Lpyj;->c:Ljavax/inject/Provider;

    iput-object p1, p0, Lpyj;->d:Leq;

    return-void
.end method


# virtual methods
.method public b(Llq;Lru/ok/android/api/core/ApiInvocationException;)Llq;
    .locals 2

    new-instance p2, Lqyj;

    iget-object v0, p0, Lpyj;->e:Ljava/lang/String;

    iget-object v1, p0, Lpyj;->c:Ljavax/inject/Provider;

    invoke-direct {p2, v0, v1}, Lqyj;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lpyj;->d:Leq;

    invoke-interface {v0, p2, p1}, Leq;->a(Luq;Llq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo;

    invoke-virtual {p1}, Llq;->j()Llq;

    move-result-object p1

    invoke-virtual {p2}, Lzo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llq;->g(Ljava/lang/String;Ljava/lang/String;)Llq;

    move-result-object p1

    return-object p1
.end method
