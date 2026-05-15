.class public final synthetic Llsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lisj;

    check-cast p2, Lmm4$b;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lisj;Lmm4$b;)Lisj;

    move-result-object p1

    return-object p1
.end method
