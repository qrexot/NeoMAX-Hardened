.class public final Lqq6$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq6$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqq6;


# direct methods
.method public constructor <init>(Lqq6;)V
    .locals 0

    iput-object p1, p0, Lqq6$e$a;->w:Lqq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lygd;

    invoke-virtual {p0, p1, p2}, Lqq6$e$a;->b(Lygd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lygd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lqq6$e$a;->w:Lqq6;

    invoke-static {p2}, Lqq6;->i(Lqq6;)Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/calls/ui/ui/pip/a;->t(Lygd;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
