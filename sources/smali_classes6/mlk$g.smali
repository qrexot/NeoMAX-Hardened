.class public final Lmlk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlk;->u(Lu77;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lmlk;


# direct methods
.method public constructor <init>(Lu77;Lmlk;)V
    .locals 0

    iput-object p1, p0, Lmlk$g;->w:Lu77;

    iput-object p2, p0, Lmlk$g;->x:Lmlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmlk$g;->w:Lu77;

    new-instance v1, Lmlk$g$a;

    iget-object v2, p0, Lmlk$g;->x:Lmlk;

    invoke-direct {v1, p1, v2}, Lmlk$g$a;-><init>(Lv77;Lmlk;)V

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
