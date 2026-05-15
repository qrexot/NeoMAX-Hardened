.class public Liqb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqb;
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
.method public bridge synthetic a(Lh5b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Liqb$c;->b(Lh5b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Liqb;->D(Lh5b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
