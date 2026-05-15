.class public abstract Lru/ok/messages/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/messages/views/ActBase;)V
    .locals 6

    invoke-static {p0}, Lqc9;->a(Lpc9;)Lgc9;

    move-result-object v0

    new-instance v3, Lru/ok/messages/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/ok/messages/views/a$a;-><init>(Lru/ok/messages/views/ActBase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
