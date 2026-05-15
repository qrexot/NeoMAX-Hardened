.class public Lfi2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2;->l(Lvqe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvqe;

.field public final synthetic b:Lfi2;


# direct methods
.method public constructor <init>(Lfi2;Lvqe;)V
    .locals 0

    iput-object p1, p0, Lfi2$b;->b:Lfi2;

    iput-object p2, p0, Lfi2$b;->a:Lvqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi2$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object p1, p0, Lfi2$b;->a:Lvqe;

    iget-object v0, p0, Lfi2$b;->b:Lfi2;

    iget-object v0, v0, Lfi2;->a:Lvqe;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request aborted, id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi2$b;->b:Lfi2;

    iget-object v0, v0, Lfi2;->a:Lvqe;

    invoke-virtual {v0}, Lvqe;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi2$b;->b:Lfi2;

    invoke-static {p1}, Lfi2;->g(Lfi2;)Lv8c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi2$b;->b:Lfi2;

    invoke-static {p1}, Lfi2;->g(Lfi2;)Lv8c;

    move-result-object p1

    invoke-virtual {p1}, Lv8c;->i()V

    :cond_0
    iget-object p1, p0, Lfi2$b;->b:Lfi2;

    const/4 v0, 0x0

    iput-object v0, p1, Lfi2;->a:Lvqe;

    :cond_1
    return-void
.end method
