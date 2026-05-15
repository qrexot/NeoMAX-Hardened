.class public Ld21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj21;

.field public final c:Ld21$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj21;Ld21$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld21$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld21$a;->b:Lj21;

    .line 5
    iput-object p3, p0, Ld21$a;->c:Ld21$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj21;Ld21$b;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld21$a;-><init>(Ljava/lang/String;Lj21;Ld21$b;)V

    return-void
.end method

.method public static bridge synthetic a(Ld21$a;)J
    .locals 2

    iget-wide v0, p0, Ld21$a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ld21$a;)Ld21$b;
    .locals 0

    iget-object p0, p0, Ld21$a;->c:Ld21$b;

    return-object p0
.end method

.method public static bridge synthetic c(Ld21$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld21$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Ld21$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld21$a;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Ld21$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld21$a;->g:Z

    return p0
.end method

.method public static bridge synthetic f(Ld21$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld21$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Ld21$a;)Lj21;
    .locals 0

    iget-object p0, p0, Ld21$a;->b:Lj21;

    return-object p0
.end method

.method public static bridge synthetic h(Ld21$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld21$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Ld21;
    .locals 1

    new-instance v0, Ld21;

    invoke-direct {v0, p0}, Ld21;-><init>(Ld21$a;)V

    return-object v0
.end method

.method public j(J)Ld21$a;
    .locals 0

    iput-wide p1, p0, Ld21$a;->h:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld21$a;
    .locals 0

    iput-object p1, p0, Ld21$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Ld21$a;
    .locals 0

    iput-boolean p1, p0, Ld21$a;->f:Z

    return-object p0
.end method

.method public m(Z)Ld21$a;
    .locals 0

    iput-boolean p1, p0, Ld21$a;->g:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld21$a;
    .locals 0

    iput-object p1, p0, Ld21$a;->d:Ljava/lang/String;

    return-object p0
.end method
