.class public final synthetic Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Li27;


# direct methods
.method public synthetic constructor <init>(Li27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->w:Li27;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj27;->w:Li27;

    invoke-static {v0}, Li27$c;->t(Li27;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v0

    return-object v0
.end method
