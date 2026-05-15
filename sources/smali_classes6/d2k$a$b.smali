.class public final Ld2k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2k$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir7;)Ld2k$a;
    .locals 1

    new-instance v0, Ld2k$a$a;

    invoke-direct {v0}, Ld2k$a$a;-><init>()V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld2k$a$a;->a()Ld2k$a;

    move-result-object p1

    return-object p1
.end method
