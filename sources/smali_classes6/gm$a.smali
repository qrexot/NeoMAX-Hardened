.class public final Lgm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm$a;

    invoke-direct {v0}, Lgm$a;-><init>()V

    sput-object v0, Lgm$a;->a:Lgm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Lir7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgm$a;->j(Lir7;)Ljava/lang/Void;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lop1$a;)V
    .locals 0

    return-void
.end method

.method public e(Lop1$a;)Loo;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lop1$a;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBehavior()Lsl;
    .locals 1

    sget-object v0, Lsl;->NONE:Lsl;

    return-object v0
.end method

.method public h(Lgr7;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lir7;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
