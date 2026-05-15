.class public final Lqg3;
.super Ld09;
.source "SourceFile"


# instance fields
.field public final x:Log2;


# direct methods
.method public constructor <init>(Log2;)V
    .locals 0

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p1, p0, Lqg3;->x:Log2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqg3;->x:Log2;

    invoke-virtual {p0}, Ld09;->c()Lg09;

    move-result-object v0

    invoke-virtual {p1, v0}, Log2;->m(Lwz8;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Log2;->F(Ljava/lang/Throwable;)V

    return-void
.end method
