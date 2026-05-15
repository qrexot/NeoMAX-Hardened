.class public Lcx9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcx9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcx9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object p1
.end method
