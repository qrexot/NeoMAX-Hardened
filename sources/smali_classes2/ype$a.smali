.class public final Lype$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lype$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lype;
    .locals 0

    invoke-static {p0, p1}, Lype$a;->e(Lir7;Ljava/lang/Object;)Lype;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Lype;
    .locals 0

    invoke-static {p0}, Lype$a;->d(Ljava/lang/Void;)Lype;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Void;)Lype;
    .locals 0

    invoke-static {}, Lype;->a()Lype;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir7;Ljava/lang/Object;)Lype;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lgg9;
    .locals 2

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lype;->a()Lype;

    move-result-object v0

    invoke-static {v0, p1}, Lype;->b(Lype;Landroid/content/Context;)Lgg9;

    move-result-object p1

    new-instance v0, Lwpe;

    invoke-direct {v0}, Lwpe;-><init>()V

    new-instance v1, Lxpe;

    invoke-direct {v1, v0}, Lxpe;-><init>(Lir7;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p1

    return-object p1
.end method
