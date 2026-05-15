.class public final Lq17$b$c;
.super Lq17$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq17$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lq17$b;


# direct methods
.method public constructor <init>(Lq17$b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lq17$b$c;->e:Lq17$b;

    invoke-direct {p0, p2}, Lq17$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 9

    iget-boolean v0, p0, Lq17$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq17$b$c;->e:Lq17$b;

    iget-object v0, v0, Lq17$b;->z:Lq17;

    invoke-static {v0}, Lq17;->e(Lq17;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq17$b$c;->b:Z

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lq17$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lq17$b$c;->d:I

    array-length v3, v0

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq17$b$c;->e:Lq17$b;

    iget-object v0, v0, Lq17$b;->z:Lq17;

    invoke-static {v0}, Lq17;->g(Lq17;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lq17$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lq17$b$c;->e:Lq17$b;

    iget-object v0, v0, Lq17$b;->z:Lq17;

    invoke-static {v0}, Lq17;->f(Lq17;)Lwr7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILv65;)V

    invoke-interface {v0, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lq17$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lq17$b$c;->e:Lq17$b;

    iget-object v0, v0, Lq17$b;->z:Lq17;

    invoke-static {v0}, Lq17;->g(Lq17;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq17$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lq17$b$c;->c:[Ljava/io/File;

    iget v1, p0, Lq17$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq17$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
