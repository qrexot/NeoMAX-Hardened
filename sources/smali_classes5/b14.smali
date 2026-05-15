.class public final Lb14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final a:I

.field public final b:Lhn9;


# direct methods
.method public constructor <init>(ILhn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb14;->a:I

    iput-object p2, p0, Lb14;->b:Lhn9;

    return-void
.end method

.method public static synthetic c(Lb14;Lgr7;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb14;->e(Lb14;Lgr7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lb14;Lgr7;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lb14;->a:I

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgr7;Lgr7;)V
    .locals 1

    iget-object v0, p0, Lb14;->b:Lhn9;

    invoke-virtual {p0, p2}, Lb14;->d(Lgr7;)Lgr7;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lhn9;->a(Ljava/lang/String;Lgr7;Lgr7;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lgr7;)V
    .locals 1

    iget-object v0, p0, Lb14;->b:Lhn9;

    invoke-virtual {p0, p2}, Lb14;->d(Lgr7;)Lgr7;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final d(Lgr7;)Lgr7;
    .locals 1

    new-instance v0, Lz04;

    invoke-direct {v0, p0, p1}, Lz04;-><init>(Lb14;Lgr7;)V

    return-object v0
.end method
