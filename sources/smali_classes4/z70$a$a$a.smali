.class public final Lz70$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz70;


# direct methods
.method public constructor <init>(Lz70;)V
    .locals 0

    iput-object p1, p0, Lz70$a$a$a;->w:Lz70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lz70$a$a$a;->b(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lz70$a$a$a;->w:Lz70;

    invoke-static {p2}, Lz70;->j(Lz70;)Lvub;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfg9$a;

    invoke-static {p1}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lfg9$a;->b(Lfg9$a;Ljava/lang/Float;ZILjava/lang/Object;)Lfg9$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
