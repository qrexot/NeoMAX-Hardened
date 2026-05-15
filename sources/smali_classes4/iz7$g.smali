.class public final Liz7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz7;->b(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    iput-object p1, p0, Liz7$g;->w:Liz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Liz7$g;->w:Liz7;

    invoke-static {p1}, Liz7;->f(Liz7;)Lhk0;

    move-result-object p1

    invoke-interface {p1}, Lhk0;->close()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Liz7$g;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
