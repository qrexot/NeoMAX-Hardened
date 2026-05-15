.class public final Le2k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2k$a;
    }
.end annotation


# static fields
.field public static final c:Le2k$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2k$a;-><init>(Lv65;)V

    sput-object v0, Le2k;->c:Le2k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2k$c;

    invoke-direct {v0, p1}, Le2k$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Le2k;->a:Lz99;

    new-instance p1, Le2k$b;

    invoke-direct {p1, p0}, Le2k$b;-><init>(Le2k;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Le2k;->b:Lz99;

    return-void
.end method

.method public static final synthetic a(Le2k;)Ld2k;
    .locals 0

    invoke-virtual {p0}, Le2k;->c()Ld2k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le2k;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le2k;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lr1k;
    .locals 1

    iget-object v0, p0, Le2k;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1k;

    return-object v0
.end method

.method public final c()Ld2k;
    .locals 1

    iget-object v0, p0, Le2k;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2k;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Le2k;->b()Lr1k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TracerLiteFacade"

    const-string v0, "Crash report failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
