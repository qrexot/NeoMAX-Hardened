.class public final Lo0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg$c;


# instance fields
.field public final synthetic a:Lgy;


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 0

    iput-object p1, p0, Lo0m;->a:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcjg;[BLlig;)V
    .locals 0

    iget-object p1, p0, Lo0m;->a:Lgy;

    iget-object p3, p1, Lgy;->c:Lpx9;

    invoke-static {p2, p3}, Liy;->a([BLpx9;)Liy;

    move-result-object p2

    iget-object p1, p1, Lgy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy;

    invoke-interface {p3, p2}, Lfy;->a(Liy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
