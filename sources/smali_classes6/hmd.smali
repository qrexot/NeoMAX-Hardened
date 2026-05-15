.class public abstract Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ll9f;

.field public final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ll9f;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:Ljava/time/Instant;

    iput-object p2, p0, Lhmd;->b:Ll9f;

    iput-object p3, p0, Lhmd;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lhmd;->c:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public b()Ll9f;
    .locals 1

    iget-object v0, p0, Lhmd;->b:Ll9f;

    return-object v0
.end method

.method public c()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lhmd;->a:Ljava/time/Instant;

    return-object v0
.end method
