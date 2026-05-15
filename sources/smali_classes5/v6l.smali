.class public Lv6l;
.super Lb3k;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpzk;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lv6l;-><init>(Ljava/lang/String;Lpzk;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpzk;Z)V
    .locals 2

    .line 1
    sget-object v0, Lb3k$a;->VIDEO:Lb3k$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lb3k;-><init>(Lb3k$a;Ljava/lang/String;Lhda;Lv65;)V

    .line 2
    iput-boolean p3, p0, Lv6l;->d:Z

    return-void
.end method


# virtual methods
.method public c()Lpzk;
    .locals 1

    invoke-super {p0}, Lb3k;->a()Lhda;

    move-result-object v0

    check-cast v0, Lpzk;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv6l;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv6l;->c()Lpzk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoTrack(format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
