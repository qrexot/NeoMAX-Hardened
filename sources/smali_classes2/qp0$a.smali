.class public final Lqp0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqp0$a;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lqp0$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lqp0$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public final a(Luq;)Lqp0$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Lqp0$a;->b(Ldr;Luq;ZLjava/lang/String;)Lqp0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldr;Luq;ZLjava/lang/String;)Lqp0$a;
    .locals 2

    iget-object v0, p0, Lqp0$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lgr;

    invoke-direct {v1, p1, p2, p3, p4}, Lgr;-><init>(Ljava/lang/Object;Luq;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lqp0;
    .locals 5

    new-instance v0, Lqp0;

    iget-object v1, p0, Lqp0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lqp0$a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lgr;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgr;

    iget v3, p0, Lqp0$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqp0;-><init>(Ljava/lang/String;[Lgr;ILv65;)V

    return-object v0
.end method
