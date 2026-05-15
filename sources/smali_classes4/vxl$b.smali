.class public final Lvxl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxl;->b(Lw71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 0

    iput-object p1, p0, Lvxl$b;->a:Lmg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw71;Llag;)V
    .locals 1

    iget-object p1, p0, Lvxl$b;->a:Lmg2;

    sget-object v0, Lvxl$b$a;->w:Lvxl$b$a;

    invoke-interface {p1, p2, v0}, Lmg2;->r(Ljava/lang/Object;Lzr7;)V

    return-void
.end method

.method public b(Lw71;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lvxl$b;->a:Lmg2;

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
