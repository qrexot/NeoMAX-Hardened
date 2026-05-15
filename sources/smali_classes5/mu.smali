.class public abstract Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llu;

    invoke-direct {v0, p1}, Llu;-><init>(Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lmu;->a:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmu;->b(Lz99;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lz99;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg11;

    invoke-interface {p0}, Lg11;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://download.max.ru/#android?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method

.method public abstract e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
