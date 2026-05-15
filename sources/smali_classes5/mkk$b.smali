.class public final Lmkk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkk;
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
    invoke-direct {p0}, Lmkk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmkk$a;
    .locals 1

    new-instance v0, Lmkk$a;

    invoke-direct {v0}, Lmkk$a;-><init>()V

    return-object v0
.end method
