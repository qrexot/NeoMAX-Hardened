.class public final Ly5i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ly5i$g;

.field public c:J


# direct methods
.method public constructor <init>(Ly5i$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i$b;->b:Ly5i$g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly5i$b;->c:J

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 0

    iput-wide p1, p0, Ly5i$b;->c:J

    return-void
.end method

.method public get()J
    .locals 4

    iget-wide v0, p0, Ly5i$b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ly5i$b;->b:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    return-wide v0
.end method
