.class public final Lrbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbe$a;
    }
.end annotation


# static fields
.field public static final c:Lrbe$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrbe$a;-><init>(Lv65;)V

    sput-object v0, Lrbe;->c:Lrbe$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrbe;->a:J

    iput-wide p3, p0, Lrbe;->b:J

    return-void
.end method
