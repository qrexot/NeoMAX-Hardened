.class public abstract Le6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0x1d

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Le6e;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Le6e;->a:J

    return-wide v0
.end method
