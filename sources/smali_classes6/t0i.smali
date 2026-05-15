.class public final Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0i$a;,
        Lt0i$b;
    }
.end annotation


# static fields
.field public static final c:Lt0i$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0i$a;-><init>(Lv65;)V

    sput-object v0, Lt0i;->c:Lt0i$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0i;->a:Lz99;

    iput-object p2, p0, Lt0i;->b:Lz99;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lt0i;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt0i;)Lyqi;
    .locals 0

    invoke-virtual {p0}, Lt0i;->g()Lyqi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lt0i$b;

    invoke-direct {p2, p0, p1}, Lt0i$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final c()Lu77;
    .locals 2

    invoke-virtual {p0}, Lt0i;->g()Lyqi;

    move-result-object v0

    invoke-interface {v0}, Lmqi;->c()Likc;

    move-result-object v0

    invoke-static {v0}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v0

    new-instance v1, Lt0i$c;

    invoke-direct {v1, v0, p0}, Lt0i$c;-><init>(Lu77;Lt0i;)V

    return-object v1
.end method

.method public final d()Lu77;
    .locals 1

    invoke-virtual {p0}, Lt0i;->h()Lrsi;

    move-result-object v0

    invoke-virtual {v0}, Lrsi;->g()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lu77;
    .locals 3

    invoke-virtual {p0}, Lt0i;->c()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lt0i;->d()Lu77;

    move-result-object v1

    sget-object v2, Lt0i$d;->D:Lt0i$d;

    invoke-static {v0, v1, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyqi;
    .locals 1

    iget-object v0, p0, Lt0i;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method public final h()Lrsi;
    .locals 1

    iget-object v0, p0, Lt0i;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsi;

    return-object v0
.end method
