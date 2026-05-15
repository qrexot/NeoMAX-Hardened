.class public final Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk4;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lqk4;->b()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lok4;->e(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lok4;->b:Lok4$a;

    invoke-virtual {v0}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzw6;
    .locals 1

    iget-object v0, p0, Lqk4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method
