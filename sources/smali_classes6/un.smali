.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun$a;
    }
.end annotation


# static fields
.field public static final g:Lun$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun$a;-><init>(Lv65;)V

    sput-object v0, Lun;->g:Lun$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lun;->a:J

    iput-object p3, p0, Lun;->b:Ljava/lang/String;

    iput-object p4, p0, Lun;->c:Ljava/lang/String;

    iput-object p5, p0, Lun;->d:Ljava/lang/String;

    iput-wide p6, p0, Lun;->e:J

    iput-object p8, p0, Lun;->f:Ljava/util/List;

    return-void
.end method

.method public static final g(Lh5b;)Lun;
    .locals 1

    sget-object v0, Lun;->g:Lun$a;

    invoke-virtual {v0, p0}, Lun$a;->a(Lh5b;)Lun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lun;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lun;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lun;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lun;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lun;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lun;->e:J

    return-wide v0
.end method
