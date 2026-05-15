.class public final Lfse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfse;
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
    invoke-direct {p0}, Lfse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lere;Ltkh;Lb9g;)Lnu4;
    .locals 2

    new-instance v0, Lfse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lfse;-><init>(Lere;Ltkh;Lb9g;Lv65;)V

    return-object v0
.end method
