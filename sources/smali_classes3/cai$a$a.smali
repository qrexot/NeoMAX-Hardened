.class public final Lcai$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cbf0c2cc84a0325L


# instance fields
.field public final w:Lg9i;


# direct methods
.method public constructor <init>(Lg9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcai$a$a;->w:Lg9i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcai$a$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcai$a$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
