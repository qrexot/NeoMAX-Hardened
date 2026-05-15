.class public final Lir$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgr;Lru/ok/android/api/core/ApiInvocationException;)Lir;
    .locals 2

    new-instance v0, Lir;

    new-instance v1, Lir$b;

    invoke-direct {v1, p2}, Lir$b;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, p2}, Lir;-><init>(Lgr;Ljava/lang/Object;Lv65;)V

    return-object v0
.end method

.method public final b(Lgr;Ljava/lang/Object;)Lir;
    .locals 2

    new-instance v0, Lir;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lir;-><init>(Lgr;Ljava/lang/Object;Lv65;)V

    return-object v0
.end method
