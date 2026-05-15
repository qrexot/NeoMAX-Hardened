.class public Lys2$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$m$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lb08$b;

.field public final j:Ld08;


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;ZZLb08$b;Ld08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lys2$m;->a:J

    iput-boolean p3, p0, Lys2$m;->b:Z

    iput-boolean p4, p0, Lys2$m;->c:Z

    iput-boolean p5, p0, Lys2$m;->d:Z

    iput-object p6, p0, Lys2$m;->e:Ljava/lang/String;

    iput-object p7, p0, Lys2$m;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lys2$m;->g:Z

    iput-boolean p9, p0, Lys2$m;->h:Z

    iput-object p10, p0, Lys2$m;->i:Lb08$b;

    iput-object p11, p0, Lys2$m;->j:Ld08;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2$m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lys2$m;->a:J

    return-wide v0
.end method

.method public c()Ld08;
    .locals 1

    iget-object v0, p0, Lys2$m;->j:Ld08;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lys2$m;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lys2$m;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lys2$m;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lys2$m;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lys2$m;->c:Z

    return v0
.end method

.method public i()Lb08$b;
    .locals 1

    iget-object v0, p0, Lys2$m;->i:Lb08$b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2$m;->e:Ljava/lang/String;

    return-object v0
.end method
