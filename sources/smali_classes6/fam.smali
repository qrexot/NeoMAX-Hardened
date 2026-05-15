.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg$c;


# instance fields
.field public final synthetic a:Lsvg;


# direct methods
.method public constructor <init>(Lsvg;)V
    .locals 0

    iput-object p1, p0, Lfam;->a:Lsvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcjg;[BLlig;)V
    .locals 1

    iget-object p1, p0, Lfam;->a:Lsvg;

    iget-boolean p3, p1, Lsvg;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lwbm;

    invoke-direct {p3, p2}, Lwbm;-><init>([B)V

    iget-object p2, p1, Lsvg;->c:Lpx9;

    iget v0, p3, Lwbm;->d:I

    invoke-virtual {p2, v0}, Lpx9;->a(I)Lop1$a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lsvg;->a(Lop1$a;)Lc2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lc2m;->d(Lwbm;)V

    :cond_2
    invoke-virtual {p3}, Lqvg;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lsvg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2m;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lc2m;->g()V

    iget-object p1, p1, Lsvg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
