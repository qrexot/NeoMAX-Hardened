.class public final Leeh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    iput-wide p3, p0, Leeh$a;->m:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Leeh$a;->m()Leeh;

    move-result-object v0

    return-object v0
.end method

.method public m()Leeh;
    .locals 5

    new-instance v0, Leeh;

    iget-wide v1, p0, Lneh$a;->a:J

    iget-wide v3, p0, Leeh$a;->m:J

    invoke-direct {v0, v1, v2, v3, v4}, Leeh;-><init>(JJ)V

    return-object v0
.end method
