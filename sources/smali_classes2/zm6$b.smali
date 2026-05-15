.class public Lzm6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm6;
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltei;

    invoke-virtual {p0, p1, p2}, Lzm6$b;->c(Ltei;I)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltei;

    invoke-virtual {p0, p1}, Lzm6$b;->d(Ltei;)I

    move-result p1

    return p1
.end method

.method public c(Ltei;I)Lx4;
    .locals 0

    invoke-virtual {p1, p2}, Ltei;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4;

    return-object p1
.end method

.method public d(Ltei;)I
    .locals 0

    invoke-virtual {p1}, Ltei;->h()I

    move-result p1

    return p1
.end method
