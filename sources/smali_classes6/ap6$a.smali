.class public final Lap6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lgr7;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Lap6;


# direct methods
.method public constructor <init>(Lap6;Lgr7;)V
    .locals 0

    iput-object p1, p0, Lap6$a;->y:Lap6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lap6$a;->w:Lgr7;

    return-void
.end method

.method public static synthetic c(Lap6$a;)Lahk;
    .locals 0

    invoke-static {p0}, Lap6$a;->d(Lap6$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lap6$a;)Lahk;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lap6$a;->x:Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lap6$a;->x:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lap6$a;->w:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lap6$a;->x:Ljava/lang/Object;

    iget-object p2, p0, Lap6$a;->y:Lap6;

    invoke-static {p2}, Lap6;->b(Lap6;)Ljava/util/LinkedList;

    move-result-object p2

    new-instance v0, Lap6$b;

    new-instance v1, Lzo6;

    invoke-direct {v1, p0}, Lzo6;-><init>(Lap6$a;)V

    invoke-direct {v0, p1, v1}, Lap6$b;-><init>(Ljava/lang/Object;Lgr7;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lx59;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lru/ok/tamtam/shared/BinderNotFoundValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lap6$a;->x:Ljava/lang/Object;

    :cond_0
    return-void
.end method
