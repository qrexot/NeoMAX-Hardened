.class public final Lzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzne$a;
    }
.end annotation


# static fields
.field public static final b:Lzne$a;


# instance fields
.field public final a:Lneg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzne$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzne$a;-><init>(Lv65;)V

    sput-object v0, Lzne;->b:Lzne$a;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzne;->a:Lneg;

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lzne;->m(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lwmg;)I
    .locals 0

    invoke-static {p0, p1}, Lzne;->n(Ljava/lang/String;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final n(Ljava/lang/String;Lwmg;)I
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lzne;->a:Lneg;

    new-instance v1, Lyne;

    const-string v2, "DELETE FROM presence"

    invoke-direct {v1, v2}, Lyne;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Lzne;->a:Lneg;

    new-instance v1, Lxne;

    const-string v2, "SELECT MAX(seen) FROM presence"

    invoke-direct {v1, v2}, Lxne;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
