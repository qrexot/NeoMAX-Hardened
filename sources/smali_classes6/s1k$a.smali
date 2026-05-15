.class public final Ls1k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ls1k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2k;)Luz5;
    .locals 0

    invoke-virtual {p1}, Ld2k;->d()Ls1k;

    move-result-object p1

    invoke-static {p1}, Ls1k;->a(Ls1k;)Luz5;

    move-result-object p1

    return-object p1
.end method
