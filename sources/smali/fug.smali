.class public abstract Lfug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .locals 6

    sget-object v0, Ljm9;->INFO:Ljm9;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "[Scout]"

    const-string v2, "Key decoding enabled"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzl9;->r(Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Leug;->a:Leug;

    new-instance v0, Lfug$a;

    invoke-direct {v0}, Lfug$a;-><init>()V

    invoke-static {v0}, Lgug;->b(Lwp3;)V

    return-void
.end method
