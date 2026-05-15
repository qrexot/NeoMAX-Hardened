.class public final Lhwd;
.super Lrl0;
.source "SourceFile"


# static fields
.field public static final z:Lfgj;


# instance fields
.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfgj;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhwd;->z:Lfgj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lhwd;->z:Lfgj;

    invoke-direct {p0, v0}, Lrl0;-><init>(Lfgj;)V

    iput-wide p1, p0, Lhwd;->y:J

    return-void
.end method
