.class public final Lone/me/android/notifications/NotificationsImagesProvider$e;
.super Lol0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/notifications/NotificationsImagesProvider;->fetchImageUriOnDisk(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    invoke-direct {p0}, Lol0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lnu4;)V
    .locals 2

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmg2;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e(Lnu4;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fetch failed"

    invoke-interface {p1}, Lnu4;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lnu4;)V
    .locals 1

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/notifications/NotificationsImagesProvider$e;->a:Lmg2;

    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
