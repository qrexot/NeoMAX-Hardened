.class public final Lrh6$a;
.super Ls0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ltm4;->Key:Ltm4$a;

    new-instance v1, Lqh6;

    invoke-direct {v1}, Lqh6;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Ls0;-><init>(Lmm4$c;Lir7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh6$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmm4$b;)Lrh6;
    .locals 0

    invoke-static {p0}, Lrh6$a;->d(Lmm4$b;)Lrh6;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmm4$b;)Lrh6;
    .locals 1

    instance-of v0, p0, Lrh6;

    if-eqz v0, :cond_0

    check-cast p0, Lrh6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
