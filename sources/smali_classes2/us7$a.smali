.class public Lus7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lus7;


# direct methods
.method public constructor <init>(Lus7;)V
    .locals 0

    iput-object p1, p0, Lus7$a;->a:Lus7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lus7$a;->a:Lus7;

    iget-object v0, v0, Lus7;->x:Lp22$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lus7$a;->a:Lus7;

    iput-object p1, v0, Lus7;->x:Lp22$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lus7$a;->a:Lus7;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
