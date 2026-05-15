.class public abstract Lcb0;
.super Lb3k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx70;)V
    .locals 2

    sget-object v0, Lb3k$a;->AUDIO:Lb3k$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lb3k;-><init>(Lb3k$a;Ljava/lang/String;Lhda;Lv65;)V

    return-void
.end method


# virtual methods
.method public c()Lx70;
    .locals 1

    invoke-super {p0}, Lb3k;->a()Lhda;

    move-result-object v0

    check-cast v0, Lx70;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcb0;->c()Lx70;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack(format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
