.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/nio/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->w:Ljava/nio/channels/Channel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem2;->w:Ljava/nio/channels/Channel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lfm2;->a(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
