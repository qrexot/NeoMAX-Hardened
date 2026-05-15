.class public final Lkdl$c;
.super Lpnl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdl;->safelyCreateNewSocket(Ljava/lang/String;Lw2i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2i$d;


# direct methods
.method public constructor <init>(Lw2i$d;)V
    .locals 0

    iput-object p1, p0, Lkdl$c;->a:Lw2i$d;

    invoke-direct {p0}, Lpnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnnl;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkdl$c;->a:Lw2i$d;

    invoke-interface {p1, p2, p3}, Lw2i$d;->onClosed(ILjava/lang/String;)V

    return-void
.end method

.method public c(Lnnl;Ljava/lang/Throwable;Llag;)V
    .locals 0

    iget-object p1, p0, Lkdl$c;->a:Lw2i$d;

    invoke-interface {p1, p2}, Lw2i$d;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lnnl;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkdl$c;->a:Lw2i$d;

    invoke-interface {p1, p2}, Lw2i$d;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lnnl;Llag;)V
    .locals 0

    iget-object p1, p0, Lkdl$c;->a:Lw2i$d;

    invoke-interface {p1}, Lw2i$d;->onOpen()V

    return-void
.end method
