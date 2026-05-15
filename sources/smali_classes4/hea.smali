.class public final Lhea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lw76;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lw76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lz99;

    iput-object p2, p0, Lhea;->b:Lz99;

    iput-object p3, p0, Lhea;->c:Lw76;

    return-void
.end method


# virtual methods
.method public final a(Lj89;)Lgea;
    .locals 4

    new-instance v0, Lgea;

    iget-object v1, p0, Lhea;->a:Lz99;

    iget-object v2, p0, Lhea;->b:Lz99;

    iget-object v3, p0, Lhea;->c:Lw76;

    invoke-direct {v0, v1, v2, v3, p1}, Lgea;-><init>(Lz99;Lz99;Lw76;Lj89;)V

    return-object v0
.end method
