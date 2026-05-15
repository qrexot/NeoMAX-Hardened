.class public Lys2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$e$a;
    }
.end annotation


# static fields
.field public static final f:Lys2$e;

.field public static final g:Lys2$e;


# instance fields
.field public final a:Lys2$k;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lys2$e$a;

    invoke-direct {v0}, Lys2$e$a;-><init>()V

    invoke-virtual {v0}, Lys2$e$a;->b()Lys2$e;

    move-result-object v0

    sput-object v0, Lys2$e;->f:Lys2$e;

    invoke-static {}, Lys2$e;->h()Lys2$e$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lys2$e$a;->f(J)Lys2$e$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lys2$e$a;->g(J)Lys2$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lys2$e$a;->h(I)Lys2$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lys2$e$a;->b()Lys2$e;

    move-result-object v0

    sput-object v0, Lys2$e;->g:Lys2$e;

    return-void
.end method

.method public constructor <init>(Lys2$k;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys2$e;->a:Lys2$k;

    iput p2, p0, Lys2$e;->b:I

    iput-wide p3, p0, Lys2$e;->c:J

    iput-wide p5, p0, Lys2$e;->d:J

    iput-object p7, p0, Lys2$e;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a()Lys2$e;
    .locals 1

    sget-object v0, Lys2$e;->g:Lys2$e;

    return-object v0
.end method

.method public static h()Lys2$e$a;
    .locals 1

    new-instance v0, Lys2$e$a;

    invoke-direct {v0}, Lys2$e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lys2$k;
    .locals 1

    iget-object v0, p0, Lys2$e;->a:Lys2$k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lys2$e;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lys2$e;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lys2$e;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lys2$e;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lys2$e;->a:Lys2$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lys2$e$a;
    .locals 3

    new-instance v0, Lys2$e$a;

    invoke-direct {v0}, Lys2$e$a;-><init>()V

    iget-object v1, p0, Lys2$e;->a:Lys2$k;

    invoke-virtual {v0, v1}, Lys2$e$a;->d(Lys2$k;)Lys2$e$a;

    move-result-object v0

    iget v1, p0, Lys2$e;->b:I

    invoke-virtual {v0, v1}, Lys2$e$a;->h(I)Lys2$e$a;

    move-result-object v0

    iget-wide v1, p0, Lys2$e;->c:J

    invoke-virtual {v0, v1, v2}, Lys2$e$a;->f(J)Lys2$e$a;

    move-result-object v0

    iget-wide v1, p0, Lys2$e;->d:J

    invoke-virtual {v0, v1, v2}, Lys2$e$a;->g(J)Lys2$e$a;

    move-result-object v0

    iget-object v1, p0, Lys2$e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lys2$e$a;->e(Ljava/util/List;)Lys2$e$a;

    move-result-object v0

    return-object v0
.end method
