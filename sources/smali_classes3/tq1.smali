.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq1;->a:Lz99;

    iput-object p2, p0, Ltq1;->b:Lz99;

    iput-object p3, p0, Ltq1;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(J)Lsq1;
    .locals 6

    new-instance v0, Lsq1;

    iget-object v3, p0, Ltq1;->a:Lz99;

    iget-object v4, p0, Ltq1;->b:Lz99;

    iget-object v5, p0, Ltq1;->c:Lz99;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lsq1;-><init>(JLz99;Lz99;Lz99;)V

    return-object v0
.end method
