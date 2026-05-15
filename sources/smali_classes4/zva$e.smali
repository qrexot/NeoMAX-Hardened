.class public final Lzva$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzva;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbn4;

.field public final synthetic x:Lmm4;

.field public final synthetic y:Lfn4;

.field public final synthetic z:Lzva;


# direct methods
.method public constructor <init>(Lbn4;Lmm4;Lfn4;Lzva;)V
    .locals 0

    iput-object p1, p0, Lzva$e;->w:Lbn4;

    iput-object p2, p0, Lzva$e;->x:Lmm4;

    iput-object p3, p0, Lzva$e;->y:Lfn4;

    iput-object p4, p0, Lzva$e;->z:Lzva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leh5;
    .locals 6

    iget-object v0, p0, Lzva$e;->w:Lbn4;

    iget-object v1, p0, Lzva$e;->x:Lmm4;

    iget-object v2, p0, Lzva$e;->y:Lfn4;

    new-instance v3, Lzva$e$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lzva$e;->z:Lzva;

    invoke-direct {v3, p1, v4, v5}, Lzva$e$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzva;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzva$e;->a(Ljava/lang/Object;)Leh5;

    move-result-object p1

    return-object p1
.end method
