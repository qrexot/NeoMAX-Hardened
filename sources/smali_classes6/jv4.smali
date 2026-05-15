.class public Ljv4;
.super Lpl0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lgv4;)V
    .locals 0

    invoke-direct {p0, p2}, Lpl0;-><init>(Lgv4;)V

    iput-object p1, p0, Ljv4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Limd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl0;->b(Ljava/nio/ByteBuffer;Limd;)V

    iget-object p1, p0, Ljv4;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
