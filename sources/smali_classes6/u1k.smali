.class public final Lu1k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1k$a;
    }
.end annotation


# static fields
.field public static final b:Lu1k$a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1k$a;-><init>(Lv65;)V

    sput-object v0, Lu1k;->b:Lu1k$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lu1k;->b:Lu1k$a;

    invoke-static {p1, p2}, Lu1k$a;->b(Lu1k$a;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lu1k;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu1k;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
