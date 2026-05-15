.class public final Lpxc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljm9;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpxc$b;->b:Ljava/lang/String;

    sget-object v0, Ljm9;->VERBOSE:Ljm9;

    iput-object v0, p0, Lpxc$b;->c:Ljm9;

    return-void
.end method


# virtual methods
.method public final a()Ljm9;
    .locals 1

    iget-object v0, p0, Lpxc$b;->c:Ljm9;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpxc$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpxc$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpxc$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lpxc$b;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lpxc$b;->a:J

    return-wide v0
.end method

.method public final g(JLjava/lang/String;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-wide p1, p0, Lpxc$b;->a:J

    iput-object p3, p0, Lpxc$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lpxc$b;->c:Ljm9;

    iput-object p5, p0, Lpxc$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lpxc$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lpxc$b;->f:Ljava/lang/Throwable;

    return-void
.end method
