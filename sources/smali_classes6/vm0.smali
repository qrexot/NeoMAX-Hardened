.class public abstract Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmd;


# instance fields
.field public final a:Lgmd;

.field public final b:Lnn9;


# direct methods
.method public constructor <init>(Lgmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvm0;->a:Lgmd;

    .line 3
    new-instance p1, Ltic;

    invoke-direct {p1}, Ltic;-><init>()V

    iput-object p1, p0, Lvm0;->b:Lnn9;

    return-void
.end method

.method public constructor <init>(Lgmd;Lnn9;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvm0;->a:Lgmd;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ltic;

    invoke-direct {p2}, Ltic;-><init>()V

    :goto_0
    iput-object p2, p0, Lvm0;->b:Lnn9;

    return-void
.end method


# virtual methods
.method public a(Ll9f;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvm0;->b()Lnn9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding packet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lnn9;
    .locals 1

    iget-object v0, p0, Lvm0;->b:Lnn9;

    return-object v0
.end method

.method public c(Ll9f;Limd;)V
    .locals 1

    iget-object v0, p0, Lvm0;->a:Lgmd;

    invoke-interface {v0, p1, p2}, Lgmd;->I(Ll9f;Limd;)V

    return-void
.end method
