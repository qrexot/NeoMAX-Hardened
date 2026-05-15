.class public final Lb97$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb97;->d(Lu77;Lu77;Lu77;Lbs7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Lu77;

.field public final synthetic x:Lbs7;


# direct methods
.method public constructor <init>([Lu77;Lbs7;)V
    .locals 0

    iput-object p1, p0, Lb97$a;->w:[Lu77;

    iput-object p2, p0, Lb97$a;->x:Lbs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb97$a;->w:[Lu77;

    invoke-static {}, Lb97;->a()Lgr7;

    move-result-object v1

    new-instance v2, Lb97$a$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lb97$a;->x:Lbs7;

    invoke-direct {v2, v3, v4}, Lb97$a$a;-><init>(Lkotlin/coroutines/Continuation;Lbs7;)V

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
