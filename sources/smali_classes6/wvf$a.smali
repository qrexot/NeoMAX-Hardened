.class public Lwvf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhxf;

.field public b:J

.field public c:J

.field public d:Ldyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwvf$a;)Ldyd;
    .locals 0

    iget-object p0, p0, Lwvf$a;->d:Ldyd;

    return-object p0
.end method

.method public static bridge synthetic b(Lwvf$a;)J
    .locals 2

    iget-wide v0, p0, Lwvf$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lwvf$a;)J
    .locals 2

    iget-wide v0, p0, Lwvf$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lwvf$a;)Lhxf;
    .locals 0

    iget-object p0, p0, Lwvf$a;->a:Lhxf;

    return-object p0
.end method


# virtual methods
.method public e()Lwvf;
    .locals 1

    new-instance v0, Lwvf;

    invoke-direct {v0, p0}, Lwvf;-><init>(Lwvf$a;)V

    return-object v0
.end method

.method public f(Ldyd;)Lwvf$a;
    .locals 0

    iput-object p1, p0, Lwvf$a;->d:Ldyd;

    return-object p0
.end method

.method public g(J)Lwvf$a;
    .locals 0

    iput-wide p1, p0, Lwvf$a;->b:J

    return-object p0
.end method

.method public h(J)Lwvf$a;
    .locals 0

    iput-wide p1, p0, Lwvf$a;->c:J

    return-object p0
.end method

.method public i(Lhxf;)Lwvf$a;
    .locals 0

    iput-object p1, p0, Lwvf$a;->a:Lhxf;

    return-object p0
.end method
