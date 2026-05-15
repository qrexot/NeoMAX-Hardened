.class public final Lslk$g;
.super Ls8g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslk;->r(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls8g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljta;
    .locals 2

    sget-object v0, Ljta;->e:Ljta$a;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljta$a;->a(Ljava/lang/String;)Ljta;

    move-result-object v0

    return-object v0
.end method

.method public f(La01;)V
    .locals 0

    return-void
.end method
