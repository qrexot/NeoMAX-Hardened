.class public Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lql3$c;


# direct methods
.method public constructor <init>(Lsl3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrl3$a;

    invoke-direct {v0, p0, p1}, Lrl3$a;-><init>(Lrl3;Lsl3;)V

    iput-object v0, p0, Lrl3;->a:Lql3$c;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrl3;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lql3;
    .locals 1

    iget-object v0, p0, Lrl3;->a:Lql3$c;

    invoke-static {p1, v0}, Lql3;->A1(Ljava/io/Closeable;Lql3$c;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lhag;)Lql3;
    .locals 1

    iget-object v0, p0, Lrl3;->a:Lql3$c;

    invoke-static {p1, p2, v0}, Lql3;->C1(Ljava/lang/Object;Lhag;Lql3$c;)Lql3;

    move-result-object p1

    return-object p1
.end method
