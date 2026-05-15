.class public final Lys2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lys2$b$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lys2$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lys2$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lys2$b$a;)J
    .locals 2

    iget-wide v0, p0, Lys2$b$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lys2$b$a;)J
    .locals 2

    iget-wide v0, p0, Lys2$b$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lys2$b$a;)I
    .locals 0

    iget p0, p0, Lys2$b$a;->b:I

    return p0
.end method


# virtual methods
.method public e()Lys2$b;
    .locals 2

    new-instance v0, Lys2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lys2$b;-><init>(Lys2$b$a;Lbt2;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lys2$b$a;
    .locals 0

    iput-object p1, p0, Lys2$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lys2$b$a;
    .locals 0

    iput-wide p1, p0, Lys2$b$a;->a:J

    return-object p0
.end method

.method public h(J)Lys2$b$a;
    .locals 0

    iput-wide p1, p0, Lys2$b$a;->c:J

    return-object p0
.end method

.method public i(I)Lys2$b$a;
    .locals 0

    iput p1, p0, Lys2$b$a;->b:I

    return-object p0
.end method
