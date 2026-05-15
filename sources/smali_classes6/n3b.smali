.class public Ln3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3b$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lj40;


# direct methods
.method public constructor <init>(Ln3b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln3b$a;->b(Ln3b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3b;->w:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ln3b$a;->a(Ln3b$a;)Lj40;

    move-result-object p1

    iput-object p1, p0, Ln3b;->x:Lj40;

    return-void
.end method

.method public synthetic constructor <init>(Ln3b$a;Lo3b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln3b;-><init>(Ln3b$a;)V

    return-void
.end method

.method public static a(Lh5b;)Ln3b;
    .locals 5

    new-instance v0, Ln3b$a;

    invoke-direct {v0}, Ln3b$a;-><init>()V

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "attachment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lh5b;->x0()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln3b$a;->e(Ljava/lang/String;)Ln3b$a;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lt30;->d(Lh5b;)Lt30;

    move-result-object v3

    invoke-static {v3}, Lj40;->b(Lt30;)Lj40;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln3b$a;->d(Lj40;)Ln3b$a;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln3b$a;->c()Ln3b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln3b;->w:Ljava/lang/String;

    iget-object v1, p0, Ln3b;->x:Lj40;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message{text=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', attaches="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
