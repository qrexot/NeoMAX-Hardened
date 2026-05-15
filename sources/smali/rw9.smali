.class public final Lrw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw9$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Lrw9$c;


# direct methods
.method public constructor <init>(Lrw9$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrw9;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lrw9;->b:Lrw9$c;

    return-void
.end method

.method public static b()Lrw9;
    .locals 2

    new-instance v0, Lrw9;

    new-instance v1, Lrw9$b;

    invoke-direct {v1}, Lrw9$b;-><init>()V

    invoke-direct {v0, v1}, Lrw9;-><init>(Lrw9$c;)V

    return-object v0
.end method

.method public static c()Lrw9;
    .locals 2

    new-instance v0, Lrw9;

    new-instance v1, Lrw9$a;

    invoke-direct {v1}, Lrw9$a;-><init>()V

    invoke-direct {v0, v1}, Lrw9;-><init>(Lrw9$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lgxd;)V
    .locals 2

    iget-object v0, p0, Lrw9;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lrw9;->b:Lrw9$c;

    invoke-interface {v1, p1}, Lrw9$c;->a(Lgxd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lrw9$c;
    .locals 1

    iget-object v0, p0, Lrw9;->b:Lrw9$c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lgxd;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrw9;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
