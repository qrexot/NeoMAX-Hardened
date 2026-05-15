.class public final Lldh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldh;
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
    invoke-direct {p0}, Lldh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwl;)V
    .locals 1

    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    invoke-virtual {p1, v0}, Lbwl;->c(Lbdh;)V

    return-void
.end method
