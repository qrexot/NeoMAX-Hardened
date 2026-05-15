.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb$a;
    }
.end annotation


# static fields
.field public static final c:Lzb$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb$a;-><init>(Lv65;)V

    sput-object v0, Lzb;->c:Lzb$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzb;->a:Landroid/content/Context;

    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lzb;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lzb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzb;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcr5;->c()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->getImmediate()Lzu9;

    move-result-object v0

    new-instance v1, Lzb$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzb$b;-><init>(Lzb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
