.class public final Ljuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;
.implements Lsg2;
.implements Lrs7;


# instance fields
.field public final synthetic w:Lhki;

.field public final x:Lwz8;


# direct methods
.method public constructor <init>(Lhki;Lwz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuf;->w:Lhki;

    iput-object p2, p0, Ljuf;->x:Lwz8;

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuf;->w:Lhki;

    invoke-interface {v0, p1, p2}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljuf;->w:Lhki;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lmm4;ILbz0;)Lu77;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkki;->d(Lhki;Lmm4;ILbz0;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuf;->w:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
