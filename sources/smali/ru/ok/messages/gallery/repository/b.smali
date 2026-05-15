.class public final Lru/ok/messages/gallery/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/b$b;,
        Lru/ok/messages/gallery/repository/b$c;
    }
.end annotation


# static fields
.field public static final f:Lru/ok/messages/gallery/repository/b$b;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbn4;

.field public final b:Lum4;

.field public final c:Lru/ok/messages/gallery/repository/b$c;

.field public final d:Lgr7;

.field public e:Lwz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/b$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/gallery/repository/b;->f:Lru/ok/messages/gallery/repository/b$b;

    const-class v0, Lru/ok/messages/gallery/repository/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/repository/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbn4;Lum4;Lru/ok/messages/gallery/repository/b$c;Ldgj;Lgr7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/b;->a:Lbn4;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/b;->b:Lum4;

    iput-object p3, p0, Lru/ok/messages/gallery/repository/b;->c:Lru/ok/messages/gallery/repository/b$c;

    iput-object p5, p0, Lru/ok/messages/gallery/repository/b;->d:Lgr7;

    sget-object p3, Lru/ok/messages/gallery/repository/b;->g:Ljava/lang/String;

    const/4 p5, 0x4

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p5, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Ldgj;->a()Lzu9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/b$a;

    invoke-direct {v5, p0, v1}, Lru/ok/messages/gallery/repository/b$a;-><init>(Lru/ok/messages/gallery/repository/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lru/ok/messages/gallery/repository/b;)Lwz8;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/b;->e:Lwz8;

    return-object p0
.end method

.method public static final synthetic b(Lru/ok/messages/gallery/repository/b;)Lru/ok/messages/gallery/repository/b$c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/b;->c:Lru/ok/messages/gallery/repository/b$c;

    return-object p0
.end method

.method public static final synthetic c(Lru/ok/messages/gallery/repository/b;)Lum4;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/b;->b:Lum4;

    return-object p0
.end method

.method public static final synthetic d(Lru/ok/messages/gallery/repository/b;)Lgr7;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/b;->d:Lgr7;

    return-object p0
.end method

.method public static final synthetic e(Lru/ok/messages/gallery/repository/b;)Lbn4;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/b;->a:Lbn4;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/repository/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lru/ok/messages/gallery/repository/b;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/b;->e:Lwz8;

    return-void
.end method
