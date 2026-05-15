.class public final Lndh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndh;
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
    invoke-direct {p0}, Lndh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLz0b;)Lndh$a;
    .locals 1

    new-instance v0, Lndh$a;

    invoke-direct {v0, p1, p2, p3}, Lndh$a;-><init>(JLz0b;)V

    return-object v0
.end method
