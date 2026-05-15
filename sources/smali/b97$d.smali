.class public final Lb97$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb97;->f(Lu77;Lu77;Lzr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lu77;

.field public final synthetic y:Lzr7;


# direct methods
.method public constructor <init>(Lu77;Lu77;Lzr7;)V
    .locals 0

    iput-object p1, p0, Lb97$d;->w:Lu77;

    iput-object p2, p0, Lb97$d;->x:Lu77;

    iput-object p3, p0, Lb97$d;->y:Lzr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb97$d;->w:Lu77;

    iget-object v1, p0, Lb97$d;->x:Lu77;

    const/4 v2, 0x2

    new-array v2, v2, [Lu77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lb97;->a()Lgr7;

    move-result-object v0

    new-instance v1, Lb97$e;

    iget-object v3, p0, Lb97$d;->y:Lzr7;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lb97$e;-><init>(Lzr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0, v1, p2}, Lmo3;->a(Lv77;[Lu77;Lgr7;Lzr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
