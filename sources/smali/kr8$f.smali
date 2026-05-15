.class public final Lkr8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr8;->m(Lbn4;)Lhki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lbn4;

.field public final synthetic y:Lkr8;


# direct methods
.method public constructor <init>(Lu77;Lbn4;Lkr8;)V
    .locals 0

    iput-object p1, p0, Lkr8$f;->w:Lu77;

    iput-object p2, p0, Lkr8$f;->x:Lbn4;

    iput-object p3, p0, Lkr8$f;->y:Lkr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkr8$f;->w:Lu77;

    new-instance v1, Lkr8$f$a;

    iget-object v2, p0, Lkr8$f;->x:Lbn4;

    iget-object v3, p0, Lkr8$f;->y:Lkr8;

    invoke-direct {v1, p1, v2, v3}, Lkr8$f$a;-><init>(Lv77;Lbn4;Lkr8;)V

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
