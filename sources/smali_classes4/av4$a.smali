.class public final synthetic Lav4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4$a;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lav4$a;->w:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
