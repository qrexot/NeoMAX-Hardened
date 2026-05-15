.class public Lm52$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Lay9$a;

.field public w:Lys2$k;

.field public x:J

.field public y:J

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lys2$k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lys2$k;-><init>(JJ)V

    iput-object v0, p0, Lm52$b;->w:Lys2$k;

    .line 4
    iput-wide v1, p0, Lm52$b;->x:J

    .line 5
    iput-wide v1, p0, Lm52$b;->y:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm52$b;->z:Z

    .line 7
    iput-boolean v0, p0, Lm52$b;->A:Z

    .line 8
    new-instance v0, Lay9$a;

    invoke-direct {v0}, Lay9$a;-><init>()V

    iput-object v0, p0, Lm52$b;->B:Lay9$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm52$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lm52$b;)J
    .locals 2

    iget-wide v0, p0, Lm52$b;->y:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lm52$b;)Lys2$k;
    .locals 0

    iget-object p0, p0, Lm52$b;->w:Lys2$k;

    return-object p0
.end method

.method public static bridge synthetic c(Lm52$b;)J
    .locals 2

    iget-wide v0, p0, Lm52$b;->x:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lm52$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm52$b;->z:Z

    return p0
.end method

.method public static bridge synthetic e(Lm52$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm52$b;->A:Z

    return p0
.end method

.method public static bridge synthetic f(Lm52$b;)Lay9$a;
    .locals 0

    iget-object p0, p0, Lm52$b;->B:Lay9$a;

    return-object p0
.end method

.method public static bridge synthetic g(Lm52$b;J)V
    .locals 0

    iput-wide p1, p0, Lm52$b;->y:J

    return-void
.end method

.method public static bridge synthetic h(Lm52$b;Lys2$k;)V
    .locals 0

    iput-object p1, p0, Lm52$b;->w:Lys2$k;

    return-void
.end method

.method public static bridge synthetic i(Lm52$b;J)V
    .locals 0

    iput-wide p1, p0, Lm52$b;->x:J

    return-void
.end method

.method public static bridge synthetic j(Lm52$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lm52$b;->z:Z

    return-void
.end method

.method public static bridge synthetic k(Lm52$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lm52$b;->A:Z

    return-void
.end method
