.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy$a;
    }
.end annotation


# static fields
.field public static final h:Liy$a;


# instance fields
.field public final a:Lop1$a;

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:B

.field public final e:I

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy$a;-><init>(Lv65;)V

    sput-object v0, Liy;->h:Liy$a;

    return-void
.end method

.method public constructor <init>(Lop1$a;Ljava/lang/String;BBIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->a:Lop1$a;

    iput-object p2, p0, Liy;->b:Ljava/lang/String;

    iput-byte p3, p0, Liy;->c:B

    iput-byte p4, p0, Liy;->d:B

    iput p5, p0, Liy;->e:I

    iput-wide p6, p0, Liy;->f:J

    iput-wide p8, p0, Liy;->g:J

    return-void
.end method

.method public static final a([BLpx9;)Liy;
    .locals 1

    sget-object v0, Liy;->h:Liy$a;

    invoke-virtual {v0, p0, p1}, Liy$a;->a([BLpx9;)Liy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lop1$a;
    .locals 1

    iget-object v0, p0, Liy;->a:Lop1$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liy;->b:Ljava/lang/String;

    return-object v0
.end method
