.class public final Li0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0k;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lj0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0k;->a:Lj0k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Li0k;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ld0k;)V
    .locals 2

    invoke-virtual {p1}, Ld0k;->a()Ld0k$a;

    move-result-object v0

    sget-object v1, Ld0k$a;->SUCCESS_CONNECTION:Ld0k$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld0k$a;->NO_CONNECTION_TIMEOUT:Ld0k$a;

    iget-object v1, p0, Li0k;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld0k;->a()Ld0k$a;

    move-result-object v0

    sget-object v1, Ld0k$a;->SUCCESS_AUDIO:Ld0k$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld0k$a;->NO_DATA_TIMEOUT:Ld0k$a;

    iget-object v1, p0, Li0k;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Li0k;->a:Lj0k;

    invoke-interface {v0, p1}, Lj0k;->b(Ld0k;)V

    iget-object v0, p0, Li0k;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ld0k;->a()Ld0k$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
