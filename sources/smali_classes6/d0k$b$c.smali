.class public final Ld0k$b$c;
.super Ld0k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    sget-object v0, Ld0k$a;->SUCCESS_AUDIO:Ld0k$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld0k$b;-><init>(Ld0k$a;Lv65;)V

    iput-wide p1, p0, Ld0k$b$c;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ld0k$b$c;->b:J

    return-wide v0
.end method
