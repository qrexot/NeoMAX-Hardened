.class public final Loh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh9$a;
    }
.end annotation


# static fields
.field public static final d:Loh9$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh9$a;-><init>(Lv65;)V

    sput-object v0, Loh9;->d:Loh9$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh9;->a:Landroid/content/Context;

    iput-object p3, p0, Loh9;->b:Lz99;

    iput-object p2, p0, Loh9;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Loh9;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Loh9;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Loh9;)Lyh0;
    .locals 0

    invoke-virtual {p0}, Loh9;->e()Lyh0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Loh9;)Lvrj;
    .locals 0

    invoke-virtual {p0}, Loh9;->g()Lvrj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Loh9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loh9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Dark"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Loh9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Light"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyh0;
    .locals 1

    iget-object v0, p0, Loh9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0;

    return-object v0
.end method

.method public final f()Ldgj;
    .locals 1

    iget-object v0, p0, Loh9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final g()Lvrj;
    .locals 1

    sget-object v0, Lvrj;->a:Lvrj;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loh9;->f()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Loh9$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loh9$b;-><init>(Loh9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
