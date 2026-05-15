.class public final Lbnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbnl;->a:J

    iput-object p3, p0, Lbnl;->b:Lz99;

    iput-object p4, p0, Lbnl;->c:Lz99;

    iput-object p5, p0, Lbnl;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lanl;
    .locals 6

    new-instance v0, Lanl;

    iget-wide v1, p0, Lbnl;->a:J

    iget-object v3, p0, Lbnl;->b:Lz99;

    iget-object v4, p0, Lbnl;->c:Lz99;

    iget-object v5, p0, Lbnl;->d:Lz99;

    invoke-direct/range {v0 .. v5}, Lanl;-><init>(JLz99;Lz99;Lz99;)V

    return-object v0
.end method
