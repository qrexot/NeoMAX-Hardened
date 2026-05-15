.class public final Lmfb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final synthetic b:Lmfb;


# direct methods
.method public constructor <init>(Lmfb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmfb$d;->b:Lmfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfb$d;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmfb$d;->b:Lmfb;

    iget-object v1, p0, Lmfb$d;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lmfb;->s(Lmfb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
