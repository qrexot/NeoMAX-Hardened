.class public Lfbi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:D

.field public final c:J


# direct methods
.method public constructor <init>(JDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfbi$a;->a:J

    iput-wide p3, p0, Lfbi$a;->b:D

    iput-wide p5, p0, Lfbi$a;->c:J

    return-void
.end method
