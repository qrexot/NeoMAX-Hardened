.class public final Lg91$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lg91;


# direct methods
.method public constructor <init>(Lu77;Lg91;)V
    .locals 0

    iput-object p1, p0, Lg91$c;->w:Lu77;

    iput-object p2, p0, Lg91$c;->x:Lg91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg91$c;->w:Lu77;

    new-instance v1, Lg91$c$a;

    iget-object v2, p0, Lg91$c;->x:Lg91;

    invoke-direct {v1, p1, v2}, Lg91$c$a;-><init>(Lv77;Lg91;)V

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
