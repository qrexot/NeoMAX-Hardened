.class public final Lgli$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgli;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgli;


# direct methods
.method public constructor <init>(Lgli;)V
    .locals 0

    iput-object p1, p0, Lgli$e;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lone/video/player/i;Landroid/net/Uri;JZI)V
    .locals 0

    iget-object p1, p0, Lgli$e;->a:Lgli;

    invoke-static {p1}, Lgli;->e(Lgli;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    int-to-long p2, p6

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
