.class public Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls51;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Ls51;)J
    .locals 2

    sget-object v0, Ls51;->ROOT:Ls51;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x12c00000

    return-wide v0
.end method
