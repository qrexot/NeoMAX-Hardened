.class public final Lixi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lixi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lixi$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lep6;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ls2h;
    .locals 3

    new-instance v0, Ls2h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ls2h$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
