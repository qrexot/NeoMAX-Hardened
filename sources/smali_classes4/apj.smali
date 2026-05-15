.class public final synthetic Lapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lppj;

.field public final synthetic x:Lcpj;


# direct methods
.method public synthetic constructor <init>(Lppj;Lcpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapj;->w:Lppj;

    iput-object p2, p0, Lapj;->x:Lcpj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapj;->w:Lppj;

    iget-object v1, p0, Lapj;->x:Lcpj;

    check-cast p1, Lppj;

    invoke-static {v0, v1, p1}, Lcpj;->b(Lppj;Lcpj;Lppj;)Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method
