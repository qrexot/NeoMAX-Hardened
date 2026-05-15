.class public final Lmdh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdh;
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
    invoke-direct {p0}, Lmdh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwl;JZ)V
    .locals 2

    new-instance v0, Lmdh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lmdh;-><init>(JZLv65;)V

    invoke-virtual {p1, v0}, Lbwl;->c(Lbdh;)V

    return-void
.end method
