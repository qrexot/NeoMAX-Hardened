.class public final Ln42$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ln42;


# direct methods
.method public constructor <init>(Ln42;)V
    .locals 0

    iput-object p1, p0, Ln42$e$a;->w:Ln42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxd1;

    invoke-virtual {p0, p1, p2}, Ln42$e$a;->b(Lxd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ln42$e$a;->w:Ln42;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lc42;->g(Lc42;ZILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
