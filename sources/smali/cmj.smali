.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmj$a;,
        Lcmj$b;,
        Lcmj$c;
    }
.end annotation


# static fields
.field public static final d:Lcmj$a;


# instance fields
.field public final a:Lcmj$c;

.field public final b:Lcmj$b;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcmj$a;-><init>(Lv65;)V

    sput-object v0, Lcmj;->d:Lcmj$a;

    return-void
.end method

.method public constructor <init>(Lcmj$c;Lcmj$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Lcmj$c;

    iput-object p2, p0, Lcmj;->b:Lcmj$b;

    iput-boolean p3, p0, Lcmj;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcmj$b;
    .locals 1

    iget-object v0, p0, Lcmj;->b:Lcmj$b;

    return-object v0
.end method

.method public final b()Lcmj$c;
    .locals 1

    iget-object v0, p0, Lcmj;->a:Lcmj$c;

    return-object v0
.end method

.method public final c(Lbmj;)Z
    .locals 0

    invoke-interface {p1}, Lbmj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcmj;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcmj;->c:Z

    iget-object v1, p0, Lcmj;->a:Lcmj$c;

    iget-object v2, p0, Lcmj;->b:Lcmj$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n        TcpConnectStrategy(\n            isForeground="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            dispatcher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        )\n    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
