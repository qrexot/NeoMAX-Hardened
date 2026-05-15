.class public final Lqi3;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Luub;
    .locals 0

    new-instance p1, Luub;

    invoke-direct {p1}, Luub;-><init>()V

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqi3;->a(Ljava/lang/Class;)Luub;

    move-result-object p1

    return-object p1
.end method
