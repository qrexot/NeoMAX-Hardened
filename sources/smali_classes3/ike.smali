.class public final Like;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Like$a;
    }
.end annotation


# static fields
.field public static final b:Like$a;


# instance fields
.field public final a:Lzw7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Like$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Like$a;-><init>(Lv65;)V

    sput-object v0, Like;->b:Like$a;

    return-void
.end method

.method public constructor <init>(Lzw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Lzw7;

    return-void
.end method

.method public static final synthetic a(Like;)Lzw7;
    .locals 0

    iget-object p0, p0, Like;->a:Lzw7;

    return-object p0
.end method


# virtual methods
.method public final b(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Like$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Like$b;-><init>(Like;JILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
