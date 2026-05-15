.class public final Lunc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunc;->a(Lw71;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg2;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lmg2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lunc$a;->a:Lmg2;

    iput-object p2, p0, Lunc$a;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw71;Llag;)V
    .locals 0

    iget-object p1, p0, Lunc$a;->a:Lmg2;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lw71;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lunc$a;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lunc$a;->b:Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    iget-object p1, p0, Lunc$a;->a:Lmg2;

    iget-object v0, p0, Lunc$a;->b:Ljava/io/IOException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
