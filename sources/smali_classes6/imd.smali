.class public Limd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Limd;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Limd;->a:Ljava/time/Instant;

    iput-object v0, p0, Limd;->a:Ljava/time/Instant;

    .line 8
    iget-object v0, p1, Limd;->b:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Limd;->b:Ljava/net/InetSocketAddress;

    .line 9
    iget p1, p1, Limd;->c:I

    iput p1, p0, Limd;->c:I

    .line 10
    iput-boolean p2, p0, Limd;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limd;->a:Ljava/time/Instant;

    .line 3
    iput-object p2, p0, Limd;->b:Ljava/net/InetSocketAddress;

    .line 4
    iput p3, p0, Limd;->c:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Limd;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Limd;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Limd;->d:Z

    return v0
.end method

.method public c()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Limd;->a:Ljava/time/Instant;

    return-object v0
.end method
