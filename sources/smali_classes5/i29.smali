.class public final Li29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh29;


# instance fields
.field public final a:Lz99;

.field public final b:Ljava/util/List;

.field public final c:Liml;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Ljava/util/List;Liml;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li29;->a:Lz99;

    iput-object p2, p0, Li29;->b:Ljava/util/List;

    iput-object p3, p0, Li29;->c:Liml;

    iput-object p4, p0, Li29;->d:Lz99;

    return-void
.end method


# virtual methods
.method public a(Lbn4;)Lf29;
    .locals 6

    new-instance v0, Lj29;

    iget-object v1, p0, Li29;->a:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldgj;

    iget-object v3, p0, Li29;->b:Ljava/util/List;

    iget-object v4, p0, Li29;->c:Liml;

    iget-object v5, p0, Li29;->d:Lz99;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj29;-><init>(Lbn4;Ldgj;Ljava/util/List;Liml;Lz99;)V

    return-object v0
.end method
