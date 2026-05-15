.class public final Lqo7$g;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo7;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lap7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x2fe

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei8;

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxc;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v5, 0x35

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqme;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->F3()Z

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Lii9;

    invoke-direct {p1}, Lii9;-><init>()V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lap7;-><init>(Landroid/content/Context;Lei8;Lkxc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Collection;)V

    return-object v0
.end method
