.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leme$a;
    }
.end annotation


# static fields
.field public static final b:Leme$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leme$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leme$a;-><init>(Lv65;)V

    sput-object v0, Leme;->b:Leme$a;

    const-class v0, Leme;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leme;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Lz99;

    return-void
.end method

.method public static synthetic a(Leme;)V
    .locals 0

    invoke-static {p0}, Leme;->c(Leme;)V

    return-void
.end method

.method public static final c(Leme;)V
    .locals 4

    sget-object v0, Leme;->c:Ljava/lang/String;

    const-string v1, "execute()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Leme;->a:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/gallery/repository/a;

    invoke-interface {p0}, Lru/ok/messages/gallery/repository/a;->f()V

    const-string p0, "repository prefetch ok"

    invoke-static {v0, p0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    new-instance v0, Ldme;

    invoke-direct {v0, p0}, Ldme;-><init>(Leme;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
