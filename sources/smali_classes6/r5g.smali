.class public Lr5g;
.super Lahj;
.source "SourceFile"


# instance fields
.field public z:Ljse;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljse;->d(Lh5b;)Ljse;

    move-result-object p1

    iput-object p1, p0, Lr5g;->z:Ljse;

    return-void

    :cond_0
    invoke-virtual {p2}, Lh5b;->x0()V

    return-void
.end method

.method public g()Ljse;
    .locals 1

    iget-object v0, p0, Lr5g;->z:Ljse;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr5g;->z:Ljse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{profile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
