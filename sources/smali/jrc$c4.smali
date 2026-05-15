.class public final Ljrc$c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Ljrc$c4;->b()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
