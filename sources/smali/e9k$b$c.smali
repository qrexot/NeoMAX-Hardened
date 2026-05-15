.class public final Le9k$b$c;
.super Le9k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Le9k$b;


# direct methods
.method public constructor <init>(Le9k$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le9k$b$c;->d:Le9k$b;

    iget-object p1, p1, Le9k$b;->z:Le9k;

    invoke-direct {p0, p1, p2}, Le9k$c;-><init>(Le9k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le9k$b$c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9k$b$c;->d:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->h(Le9k;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le9k$b$c;->c:Z

    iget-object v0, p0, Le9k$b$c;->d:Le9k$b;

    iget-object v0, v0, Le9k$b;->z:Le9k;

    invoke-static {v0}, Le9k;->g(Le9k;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, Le9k$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
