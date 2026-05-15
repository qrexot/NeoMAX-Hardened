.class public abstract Lltg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltg$b;,
        Lltg$h;,
        Lltg$f;,
        Lltg$c;,
        Lltg$e;,
        Lltg$d;,
        Lltg$a;,
        Lltg$g;
    }
.end annotation


# static fields
.field public static final a:Lbtg;

.field public static final b:Lbtg;

.field public static final c:Lbtg;

.field public static final d:Lbtg;

.field public static final e:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltg$h;

    invoke-direct {v0}, Lltg$h;-><init>()V

    invoke-static {v0}, Lwlg;->i(Lc6j;)Lbtg;

    move-result-object v0

    sput-object v0, Lltg;->a:Lbtg;

    new-instance v0, Lltg$b;

    invoke-direct {v0}, Lltg$b;-><init>()V

    invoke-static {v0}, Lwlg;->f(Lc6j;)Lbtg;

    move-result-object v0

    sput-object v0, Lltg;->b:Lbtg;

    new-instance v0, Lltg$c;

    invoke-direct {v0}, Lltg$c;-><init>()V

    invoke-static {v0}, Lwlg;->g(Lc6j;)Lbtg;

    move-result-object v0

    sput-object v0, Lltg;->c:Lbtg;

    invoke-static {}, Ln5k;->g()Ln5k;

    move-result-object v0

    sput-object v0, Lltg;->d:Lbtg;

    new-instance v0, Lltg$f;

    invoke-direct {v0}, Lltg$f;-><init>()V

    invoke-static {v0}, Lwlg;->h(Lc6j;)Lbtg;

    move-result-object v0

    sput-object v0, Lltg;->e:Lbtg;

    return-void
.end method

.method public static a()Lbtg;
    .locals 1

    sget-object v0, Lltg;->b:Lbtg;

    invoke-static {v0}, Lwlg;->s(Lbtg;)Lbtg;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lbtg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lltg;->d(Ljava/util/concurrent/Executor;ZZ)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lbtg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lltg;->d(Ljava/util/concurrent/Executor;ZZ)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)Lbtg;
    .locals 0

    invoke-static {p0, p1, p2}, Lwlg;->e(Ljava/util/concurrent/Executor;ZZ)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbtg;
    .locals 1

    sget-object v0, Lltg;->c:Lbtg;

    invoke-static {v0}, Lwlg;->u(Lbtg;)Lbtg;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lbtg;
    .locals 1

    sget-object v0, Lltg;->a:Lbtg;

    invoke-static {v0}, Lwlg;->w(Lbtg;)Lbtg;

    move-result-object v0

    return-object v0
.end method
