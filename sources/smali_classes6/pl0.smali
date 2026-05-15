.class public abstract Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv4;


# instance fields
.field public final a:Lgv4;

.field public final b:Lnn9;


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->a:Lgv4;

    new-instance p1, Ltic;

    invoke-direct {p1}, Ltic;-><init>()V

    iput-object p1, p0, Lpl0;->b:Lnn9;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;Limd;)V
    .locals 1

    iget-object v0, p0, Lpl0;->a:Lgv4;

    invoke-interface {v0, p1, p2}, Lgv4;->a(Ljava/nio/ByteBuffer;Limd;)V

    return-void
.end method
