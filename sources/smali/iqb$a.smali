.class public Liqb$a;
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

    invoke-virtual {p0, p1}, Liqb$a;->b(Lh5b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
