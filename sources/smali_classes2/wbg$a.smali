.class public final Lwbg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwbg;

.field public b:J


# direct methods
.method public constructor <init>(Lwbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbg$a;->a:Lwbg;

    invoke-interface {p1}, Lwbg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lwbg$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lwbg;
    .locals 4

    iget-object v0, p0, Lwbg$a;->a:Lwbg;

    instance-of v1, v0, Lxbg;

    if-eqz v1, :cond_0

    check-cast v0, Lxbg;

    iget-wide v1, p0, Lwbg$a;->b:J

    invoke-interface {v0, v1, v2}, Lxbg;->c(J)Lwbg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzvj;

    iget-wide v1, p0, Lwbg$a;->b:J

    iget-object v3, p0, Lwbg$a;->a:Lwbg;

    invoke-direct {v0, v1, v2, v3}, Lzvj;-><init>(JLwbg;)V

    return-object v0
.end method
