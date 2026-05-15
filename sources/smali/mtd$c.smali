.class public final Lmtd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;
.implements Lwtl;
.implements Lvtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmtd$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmtd$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtd$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmtd$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmtd$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmtd$c;

    iget-object v1, p0, Lmtd$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lmtd$c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, La1k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmtd$c;->a:Ljava/lang/String;

    invoke-static {v0}, La1k;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CancelMetric()"

    return-object v0
.end method
