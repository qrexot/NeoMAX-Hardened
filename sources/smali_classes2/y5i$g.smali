.class public interface abstract Ly5i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Ly5i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v0

    sput-object v0, Ly5i$g;->a:Ly5i$g;

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(JF)Ly5i$g;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lz5i;

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lz5i;-><init>(JJF)V

    return-object v0
.end method

.method public static synthetic c(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(J)Ly5i$g;
    .locals 1

    new-instance v0, La6i;

    invoke-direct {v0, p0, p1}, La6i;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract get()J
.end method
