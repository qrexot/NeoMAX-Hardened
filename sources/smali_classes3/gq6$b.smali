.class public Lgq6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Lhq6;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p4, p2, p3, p1}, Li8k;->o(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Lhq6;->b(II)Lhq6;

    move-result-object p1

    return-object p1
.end method
