.class public final Li87$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87;->e(Lu77;JLwr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lwr7;


# direct methods
.method public constructor <init>(Lu77;Lwr7;)V
    .locals 0

    iput-object p1, p0, Li87$d;->w:Lu77;

    iput-object p2, p0, Li87$d;->x:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li87$d;->w:Lu77;

    new-instance v1, Li87$d$a;

    iget-object v2, p0, Li87$d;->x:Lwr7;

    invoke-direct {v1, p1, v2}, Li87$d$a;-><init>(Lv77;Lwr7;)V

    invoke-interface {v0, v1, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
