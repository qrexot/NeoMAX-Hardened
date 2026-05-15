.class public final synthetic Lpja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefa;


# instance fields
.field public final synthetic w:Lrja;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lrja;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpja;->w:Lrja;

    iput-wide p2, p0, Lpja;->x:J

    return-void
.end method


# virtual methods
.method public final O()Ldfa;
    .locals 3

    iget-object v0, p0, Lpja;->w:Lrja;

    iget-wide v1, p0, Lpja;->x:J

    invoke-static {v0, v1, v2}, Lrja;->e(Lrja;J)Ldfa;

    move-result-object v0

    return-object v0
.end method
