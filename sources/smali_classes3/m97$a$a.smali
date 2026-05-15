.class public final Lm97$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lg9i;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm97$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field public final synthetic w:Lm97$a;


# direct methods
.method public constructor <init>(Lm97$a;)V
    .locals 0

    iput-object p1, p0, Lm97$a$a;->w:Lm97$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm97$a$a;->w:Lm97$a;

    invoke-virtual {v0, p0, p1}, Lm97$a;->h(Lm97$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {v0}, Lzr5;->b(Lur5;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm97$a$a;->w:Lm97$a;

    invoke-virtual {v0, p0, p1}, Lm97$a;->g(Lm97$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
