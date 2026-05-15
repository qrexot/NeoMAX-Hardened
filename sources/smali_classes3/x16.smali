.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2j;


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lx16;->w:Ljava/util/List;

    return-object p1
.end method
