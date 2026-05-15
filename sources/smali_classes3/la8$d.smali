.class public final Lla8$d;
.super Lx20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lla8;


# direct methods
.method public constructor <init>(Lla8;)V
    .locals 0

    iput-object p1, p0, Lla8$d;->o:Lla8;

    invoke-direct {p0}, Lx20;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lla8$d;->o:Lla8;

    sget-object v1, Lte6;->CANCEL:Lte6;

    invoke-virtual {v0, v1}, Lla8;->f(Lte6;)V

    iget-object v0, p0, Lla8$d;->o:Lla8;

    invoke-virtual {v0}, Lla8;->g()Lia8;

    move-result-object v0

    invoke-virtual {v0}, Lia8;->W1()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lx20;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lla8$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
