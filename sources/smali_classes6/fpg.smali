.class public final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laug;

.field public final b:Ltm4;


# direct methods
.method public constructor <init>(Laug;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Laug;

    iput-object p2, p0, Lfpg;->b:Ltm4;

    return-void
.end method

.method public static final synthetic a(Lfpg;)Laug;
    .locals 0

    iget-object p0, p0, Lfpg;->a:Laug;

    return-object p0
.end method


# virtual methods
.method public final b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz9c;->w:Lz9c;

    iget-object v1, p0, Lfpg;->b:Ltm4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    new-instance v1, Lfpg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfpg$a;-><init>(Lfpg;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
