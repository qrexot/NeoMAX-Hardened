.class public abstract Lno4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno4$a;
    }
.end annotation


# static fields
.field public static final a:Lno4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno4$a;-><init>(Lv65;)V

    sput-object v0, Lno4;->a:Lno4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: recordException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Lsi5;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/util/Map;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
