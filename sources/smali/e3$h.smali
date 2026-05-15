.class public final Le3$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Le3$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Le3$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3$h;-><init>(Z)V

    sput-object v0, Le3$h;->c:Le3$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Le3;->B:Le3$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Le3$b;->e(Le3$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3$h;)V
    .locals 1

    sget-object v0, Le3;->B:Le3$b;

    invoke-virtual {v0, p0, p1}, Le3$b;->d(Le3$h;Le3$h;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le3$h;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Le3$h;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
