.class public final Le2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp1;

.field public final b:Lg2i;

.field public final c:Lem1;

.field public final d:Lgpf;


# direct methods
.method public constructor <init>(Ltp1;Lg2i;Lem1;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2i;->a:Ltp1;

    iput-object p2, p0, Le2i;->b:Lg2i;

    iput-object p3, p0, Le2i;->c:Lem1;

    iput-object p4, p0, Le2i;->d:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Lcv1;Lwr7;)Ld2i;
    .locals 7

    new-instance v0, Ld2i;

    iget-object v2, p0, Le2i;->a:Ltp1;

    iget-object v3, p0, Le2i;->b:Lg2i;

    iget-object v5, p0, Le2i;->c:Lem1;

    iget-object v6, p0, Le2i;->d:Lgpf;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ld2i;-><init>(Lcv1;Ltp1;Lg2i;Lwr7;Lem1;Lgpf;)V

    return-object v0
.end method
