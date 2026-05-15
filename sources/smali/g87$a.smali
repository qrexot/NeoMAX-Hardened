.class public final Lg87$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg87;->b(Lzr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lzr7;


# direct methods
.method public constructor <init>(Lzr7;)V
    .locals 0

    iput-object p1, p0, Lg87$a;->w:Lzr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg87$b;

    iget-object v1, p0, Lg87$a;->w:Lzr7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lg87$b;-><init>(Lzr7;Lv77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lg87;->a(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
