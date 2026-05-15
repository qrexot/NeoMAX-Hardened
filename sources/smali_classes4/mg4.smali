.class public interface abstract Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg4$a;,
        Lmg4$b;
    }
.end annotation


# static fields
.field public static final a:Lmg4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmg4$a;->a:Lmg4$a;

    sput-object v0, Lmg4;->a:Lmg4$a;

    return-void
.end method

.method public static synthetic a(Lmg4;Lz0b;Loo2;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lmg4;->a:Lmg4$a;

    invoke-virtual {p3}, Lmg4$a;->a()Lmg4$b;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lmg4;->c(Lz0b;Loo2;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toMessageModelSuspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lz0b;Loo2;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
