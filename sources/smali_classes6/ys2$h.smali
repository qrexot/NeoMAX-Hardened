.class public Lys2$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lys2$h$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lys2$h$a;->c(Lys2$h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lys2$h;->a:Z

    .line 4
    invoke-static {p1}, Lys2$h$a;->a(Lys2$h$a;)I

    move-result v0

    iput v0, p0, Lys2$h;->b:I

    .line 5
    invoke-static {p1}, Lys2$h$a;->e(Lys2$h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2$h;->c:J

    .line 6
    invoke-static {p1}, Lys2$h$a;->b(Lys2$h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lys2$h;->d:Z

    .line 7
    invoke-static {p1}, Lys2$h$a;->d(Lys2$h$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lys2$h;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lys2$h$a;Lbt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lys2$h;-><init>(Lys2$h$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lys2$h;->b:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lys2$h;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lys2$h;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lys2$h;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lys2$h;->d:Z

    return v0
.end method
