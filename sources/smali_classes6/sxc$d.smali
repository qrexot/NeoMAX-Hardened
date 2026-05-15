.class public final Lsxc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxc;->c(Ljava/util/Set;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Lu77;


# direct methods
.method public constructor <init>([Lu77;)V
    .locals 0

    iput-object p1, p0, Lsxc$d;->w:[Lu77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsxc$d;->w:[Lu77;

    new-instance v1, Lsxc$d$a;

    invoke-direct {v1, v0}, Lsxc$d$a;-><init>([Lu77;)V

    new-instance v2, Lsxc$d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsxc$d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2, p2}, Lmo3;->a(Lv77;[Lu77;Lgr7;Lzr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
