.class public final Lmr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lpr3;


# direct methods
.method public constructor <init>(Lpr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3$a;->w:Lpr3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmr3$a;->w:Lpr3;

    invoke-interface {p1}, Lpr3;->onComplete()V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lmr3$a;->w:Lpr3;

    invoke-interface {v0, p1}, Lpr3;->b(Lur5;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmr3$a;->w:Lpr3;

    invoke-interface {v0, p1}, Lpr3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
