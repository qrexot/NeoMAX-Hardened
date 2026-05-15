.class public Ltlk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ltlk$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltlk$a;->b(Ltlk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ltlk$a;->a(Ltlk$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ltlk;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ltlk$a;Lulk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltlk;-><init>(Ltlk$a;)V

    return-void
.end method

.method public static a()Ltlk$a;
    .locals 2

    new-instance v0, Ltlk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltlk$a;-><init>(Lulk;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadResult{token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltlk;->a:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltlk;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
