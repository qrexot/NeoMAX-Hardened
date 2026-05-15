.class public final Lbq9$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq9$h;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbq9;


# direct methods
.method public constructor <init>(Lbq9;)V
    .locals 0

    iput-object p1, p0, Lbq9$h$c;->w:Lbq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbq9;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lbq9$h$c;->f(Lbq9;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lbq9;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0}, Lbq9;->C0(Lbq9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lbq9$h$c;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbq9$h$c;->w:Lbq9;

    new-instance v1, Lfq9;

    invoke-direct {v1, v0, p1}, Lfq9;-><init>(Lbq9;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, p1, v0}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
