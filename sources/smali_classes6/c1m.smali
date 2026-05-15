.class public final Lc1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0m;

.field public final b:Ld0m;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0m;

    invoke-direct {v0, p0}, Ld0m;-><init>(Lc1m;)V

    iput-object v0, p0, Lc1m;->a:Ld0m;

    new-instance v0, Ld0m;

    invoke-direct {v0, p0}, Ld0m;-><init>(Lc1m;)V

    iput-object v0, p0, Lc1m;->b:Ld0m;

    return-void
.end method
