.class public final Lxhe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5k;
.implements Larf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxhe;


# direct methods
.method public constructor <init>(Lxhe;)V
    .locals 0

    iput-object p1, p0, Lxhe$b;->a:Lxhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxhe$b;->a:Lxhe;

    invoke-virtual {v0, p1, p2, p3}, Lxhe;->a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwmg;
    .locals 1

    iget-object v0, p0, Lxhe$b;->a:Lxhe;

    invoke-virtual {v0}, Lxhe;->b()Lwmg;

    move-result-object v0

    return-object v0
.end method
