.class public final Lav4$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav4;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    iput-object p1, p0, Lav4$l1;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/database/OneMeRoomDatabase;
    .locals 1

    iget-object v0, p0, Lav4$l1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0
.end method

.method public q(Lgr7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lav4$l1;->a()Lone/me/sdk/database/OneMeRoomDatabase;

    move-result-object v0

    new-instance v1, Lav4$a;

    invoke-direct {v1, p1}, Lav4$a;-><init>(Lgr7;)V

    invoke-virtual {v0, v1}, Lneg;->V(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lav4$l1;->a()Lone/me/sdk/database/OneMeRoomDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lseg;->e(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
