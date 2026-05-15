.class public Lj50$a$u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$u$b$a;
    }
.end annotation


# static fields
.field public static final f:Lj50$a$u$b;


# instance fields
.field public final a:Ld7f;

.field public final b:F

.field public final c:F

.field public final d:Ld7f$b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$u$b$a;

    invoke-direct {v0}, Lj50$a$u$b$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$u$b$a;->f()Lj50$a$u$b;

    move-result-object v0

    sput-object v0, Lj50$a$u$b;->f:Lj50$a$u$b;

    return-void
.end method

.method public constructor <init>(Lj50$a$u$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$u$b$a;->c(Lj50$a$u$b$a;)Ld7f;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u$b;->a:Ld7f;

    .line 4
    invoke-static {p1}, Lj50$a$u$b$a;->e(Lj50$a$u$b$a;)F

    move-result v0

    iput v0, p0, Lj50$a$u$b;->b:F

    .line 5
    invoke-static {p1}, Lj50$a$u$b$a;->a(Lj50$a$u$b$a;)F

    move-result v0

    iput v0, p0, Lj50$a$u$b;->c:F

    .line 6
    invoke-static {p1}, Lj50$a$u$b$a;->d(Lj50$a$u$b$a;)Ld7f$b;

    move-result-object v0

    iput-object v0, p0, Lj50$a$u$b;->d:Ld7f$b;

    .line 7
    invoke-static {p1}, Lj50$a$u$b$a;->b(Lj50$a$u$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lj50$a$u$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$u$b$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$u$b;-><init>(Lj50$a$u$b$a;)V

    return-void
.end method

.method public static e()Lj50$a$u$b$a;
    .locals 1

    new-instance v0, Lj50$a$u$b$a;

    invoke-direct {v0}, Lj50$a$u$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lj50$a$u$b;->c:F

    return v0
.end method

.method public b()Ld7f$b;
    .locals 1

    iget-object v0, p0, Lj50$a$u$b;->d:Ld7f$b;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lj50$a$u$b;->b:F

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$u$b;->e:Z

    return v0
.end method
