.class public final synthetic Ll8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lppj;

.field public final synthetic x:Lm8h;


# direct methods
.method public synthetic constructor <init>(Lppj;Lm8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8h;->w:Lppj;

    iput-object p2, p0, Ll8h;->x:Lm8h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll8h;->w:Lppj;

    iget-object v1, p0, Ll8h;->x:Lm8h;

    invoke-static {v0, v1}, Lm8h;->a(Lppj;Lm8h;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
