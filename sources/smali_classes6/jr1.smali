.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr1$a;
    }
.end annotation


# static fields
.field public static final c:Ljr1$a;


# instance fields
.field public final a:Lrzf;

.field public final b:Lbm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr1$a;-><init>(Lv65;)V

    sput-object v0, Ljr1;->c:Ljr1$a;

    return-void
.end method

.method public constructor <init>(Lrzf;Lbm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->a:Lrzf;

    iput-object p2, p0, Ljr1;->b:Lbm1;

    invoke-interface {p2, p0}, Lsih;->N(Lzu1;)V

    return-void
.end method


# virtual methods
.method public a(Lzu1$a;)V
    .locals 3

    invoke-virtual {p1}, Lzu1$a;->a()Ll2i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr1;->b:Lbm1;

    invoke-interface {v0}, Lem1;->B()Lszf;

    move-result-object v0

    new-instance v1, Lir1$c;

    invoke-virtual {p1}, Lzu1$a;->b()Ldih$b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lir1$c;-><init>(Ldih;Lop1$a;)V

    invoke-interface {v0, v1}, Lir1;->onRecordStopped(Lir1$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljr1;->b:Lbm1;

    invoke-interface {v0}, Lem1;->B()Lszf;

    move-result-object v0

    new-instance v1, Lir1$b;

    invoke-virtual {p1}, Lzu1$a;->b()Ldih$b;

    move-result-object v2

    invoke-virtual {p1}, Lzu1$a;->a()Ll2i;

    move-result-object p1

    invoke-static {p1}, Lhr1;->a(Ll2i;)Lgr1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lir1$b;-><init>(Ldih;Lgr1;)V

    invoke-interface {v0, v1}, Lir1;->onRecordStarted(Lir1$b;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ljr1;->a:Lrzf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lrzf;->d(Lrzf;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Ll2i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljr1;->b:Lbm1;

    invoke-interface {v0}, Lem1;->B()Lszf;

    move-result-object v0

    new-instance v1, Lir1$b;

    sget-object v2, Ldih$a;->a:Ldih$a;

    invoke-static {p1}, Lhr1;->a(Ll2i;)Lgr1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lir1$b;-><init>(Ldih;Lgr1;)V

    invoke-interface {v0, v1}, Lir1;->onRecordStarted(Lir1$b;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ljr1;->a:Lrzf;

    invoke-virtual {v0, p1}, Lrzf;->e(Lorg/json/JSONObject;)Lm2i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljr1;->b:Lbm1;

    invoke-interface {v0}, Lem1;->B()Lszf;

    move-result-object v0

    invoke-virtual {p1}, Lm2i;->a()Ll2i;

    move-result-object v1

    invoke-static {v1}, Lhr1;->a(Ll2i;)Lgr1;

    move-result-object v1

    invoke-virtual {p1}, Lm2i;->b()Ldih;

    move-result-object p1

    new-instance v2, Lir1$b;

    invoke-direct {v2, p1, v1}, Lir1$b;-><init>(Ldih;Lgr1;)V

    invoke-interface {v0, v2}, Lir1;->onRecordStarted(Lir1$b;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ljr1;->a:Lrzf;

    invoke-virtual {v0, p1}, Lrzf;->f(Lorg/json/JSONObject;)Ln2i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljr1;->b:Lbm1;

    invoke-interface {v0}, Lem1;->B()Lszf;

    move-result-object v0

    new-instance v1, Lir1$c;

    invoke-virtual {p1}, Ln2i;->b()Ldih;

    move-result-object v2

    invoke-virtual {p1}, Ln2i;->a()Lop1$a;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lir1$c;-><init>(Ldih;Lop1$a;)V

    invoke-interface {v0, v1}, Lir1;->onRecordStopped(Lir1$c;)V

    return-void
.end method
