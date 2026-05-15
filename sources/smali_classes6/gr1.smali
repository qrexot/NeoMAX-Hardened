.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lb0g;

.field public final c:Lop1$a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLb0g;Lop1$a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgr1;->a:J

    iput-object p3, p0, Lgr1;->b:Lb0g;

    iput-object p4, p0, Lgr1;->c:Lop1$a;

    iput-wide p5, p0, Lgr1;->d:J

    iput-object p7, p0, Lgr1;->e:Ljava/lang/String;

    iput-object p8, p0, Lgr1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lop1$a;
    .locals 1

    iget-object v0, p0, Lgr1;->c:Lop1$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgr1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgr1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgr1;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgr1;->d:J

    return-wide v0
.end method

.method public final f()Lb0g;
    .locals 1

    iget-object v0, p0, Lgr1;->b:Lb0g;

    return-object v0
.end method
