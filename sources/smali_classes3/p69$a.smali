.class public final Lp69$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp69;
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
    invoke-direct {p0}, Lp69$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo69;)Lp69;
    .locals 2

    new-instance v0, Lp69;

    sget-object v1, Lr69;->INVARIANT:Lr69;

    invoke-direct {v0, v1, p1}, Lp69;-><init>(Lr69;Lo69;)V

    return-object v0
.end method
