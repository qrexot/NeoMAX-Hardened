.class public final Lj30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30;
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
    invoke-direct {p0}, Lj30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llq;)Lj30;
    .locals 2

    new-instance v0, Lj30;

    new-instance v1, Lj3i;

    invoke-direct {v1, p1}, Lj3i;-><init>(Llq;)V

    invoke-direct {v0, v1}, Lj30;-><init>(Lnq;)V

    return-object v0
.end method
