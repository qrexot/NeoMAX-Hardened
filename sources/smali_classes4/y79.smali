.class public final Ly79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb86;


# instance fields
.field public final a:Lu86;


# direct methods
.method public constructor <init>(Lu86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly79;->a:Lu86;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ly79;->a:Lu86;

    invoke-virtual {p1}, Lu86;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
