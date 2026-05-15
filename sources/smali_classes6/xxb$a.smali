.class public Lxxb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lnxk;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JLnxk;Ljava/util/List;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lxxb$a;->a:J

    .line 4
    iput-object p3, p0, Lxxb$a;->b:Lnxk;

    .line 5
    iput-object p4, p0, Lxxb$a;->c:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lxxb$a;->d:Z

    .line 7
    iput-boolean p6, p0, Lxxb$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JLnxk;Ljava/util/List;ZZLyxb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxxb$a;-><init>(JLnxk;Ljava/util/List;ZZ)V

    return-void
.end method
