.class public abstract Lw96;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La6j;Laxa;Lnwa$a;)Lpn4;
    .locals 7

    new-instance v1, Lw96$a;

    invoke-direct {v1}, Lw96$a;-><init>()V

    new-instance v0, Lwt9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lwt9;-><init>(Lwsk;Lnwa$a;La6j;Lpn4$b;ZZ)V

    invoke-interface {p1, v0}, Laxa;->registerMemoryTrimmable(Lzwa;)V

    return-object v0
.end method
