.class public final Lmkk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ldmk;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmkk$a;->a:Ljava/lang/String;

    sget-object v1, Ldmk;->UNKNOWN:Ldmk;

    iput-object v1, p0, Lmkk$a;->c:Ldmk;

    iput-object v0, p0, Lmkk$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmkk;
    .locals 6

    new-instance v0, Lmkk;

    iget-object v1, p0, Lmkk$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lmkk$a;->b:J

    iget-object v4, p0, Lmkk$a;->c:Ldmk;

    iget-object v5, p0, Lmkk$a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lmkk;-><init>(Ljava/lang/String;JLdmk;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmkk$a;
    .locals 0

    iput-object p1, p0, Lmkk$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lmkk$a;
    .locals 0

    iput-wide p1, p0, Lmkk$a;->b:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lmkk$a;
    .locals 0

    iput-object p1, p0, Lmkk$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ldmk;)Lmkk$a;
    .locals 0

    iput-object p1, p0, Lmkk$a;->c:Ldmk;

    return-object p0
.end method
