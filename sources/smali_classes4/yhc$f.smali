.class public final Lyhc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhc;-><init>(Llhj;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Lu77;

.field public final synthetic x:Lyhc;


# direct methods
.method public constructor <init>([Lu77;Lyhc;)V
    .locals 0

    iput-object p1, p0, Lyhc$f;->w:[Lu77;

    iput-object p2, p0, Lyhc$f;->x:Lyhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyhc$f;->w:[Lu77;

    new-instance v1, Lyhc$f$a;

    invoke-direct {v1, v0}, Lyhc$f$a;-><init>([Lu77;)V

    new-instance v2, Lyhc$f$b;

    const/4 v3, 0x0

    iget-object v4, p0, Lyhc$f;->x:Lyhc;

    invoke-direct {v2, v3, v4}, Lyhc$f$b;-><init>(Lkotlin/coroutines/Continuation;Lyhc;)V

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
