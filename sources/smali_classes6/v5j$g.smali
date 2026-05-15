.class public final Lv5j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5j;->r()Lr4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5j;


# direct methods
.method public constructor <init>(Lv5j;)V
    .locals 0

    iput-object p1, p0, Lv5j$g;->a:Lv5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lv5j$g;->a:Lv5j;

    invoke-static {p1}, Lv5j;->g(Lv5j;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    new-instance v0, Lv5j$g$a;

    iget-object v1, p0, Lv5j$g;->a:Lv5j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5j$g$a;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
