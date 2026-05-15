.class public final Lh1b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh1b$c;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lh1b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1b$a;->a:Lh1b$c;

    return-void
.end method


# virtual methods
.method public final a()Lh1b;
    .locals 8

    new-instance v0, Lh1b;

    iget-wide v1, p0, Lh1b$a;->b:J

    iget-object v3, p0, Lh1b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lh1b$a;->a:Lh1b$c;

    iget v5, p0, Lh1b$a;->c:I

    iget v6, p0, Lh1b$a;->d:I

    iget-object v7, p0, Lh1b$a;->f:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lh1b;-><init>(JLjava/lang/String;Lh1b$c;IILjava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lh1b$a;
    .locals 0

    iput-object p1, p0, Lh1b$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lh1b$a;
    .locals 0

    iput-wide p1, p0, Lh1b$a;->b:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lh1b$a;
    .locals 0

    iput-object p1, p0, Lh1b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lh1b$a;
    .locals 0

    iput p1, p0, Lh1b$a;->c:I

    return-object p0
.end method

.method public final f(I)Lh1b$a;
    .locals 0

    iput p1, p0, Lh1b$a;->d:I

    return-object p0
.end method
