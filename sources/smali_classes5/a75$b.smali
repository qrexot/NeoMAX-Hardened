.class public final La75$b;
.super Lfm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:La75$a;

.field public final f:J


# direct methods
.method public constructor <init>(La75$a;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lfm0;-><init>(JJ)V

    iput-object p1, p0, La75$b;->e:La75$a;

    iput-wide p6, p0, La75$b;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lfm0;->c()V

    iget-object v0, p0, La75$b;->e:La75$a;

    invoke-virtual {p0}, Lfm0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La75$a;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    invoke-virtual {p0}, Lfm0;->c()V

    iget-object v0, p0, La75$b;->e:La75$a;

    invoke-virtual {p0}, Lfm0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La75$a;->k(J)J

    move-result-wide v0

    return-wide v0
.end method
