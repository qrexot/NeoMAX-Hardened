.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lha;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lha;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lha;)J
    .locals 2

    iget-wide v0, p0, Lha;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lha;J)V
    .locals 0

    iput-wide p1, p0, Lha;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lha;->a:J

    return-wide v0
.end method
