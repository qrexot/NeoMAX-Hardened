.class public Lys2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lys2$b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lys2$b$a;->b(Lys2$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2$b;->a:J

    .line 4
    invoke-static {p1}, Lys2$b$a;->d(Lys2$b$a;)I

    move-result v0

    iput v0, p0, Lys2$b;->b:I

    .line 5
    invoke-static {p1}, Lys2$b$a;->c(Lys2$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2$b;->c:J

    .line 6
    invoke-static {p1}, Lys2$b$a;->a(Lys2$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lys2$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lys2$b$a;Lbt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lys2$b;-><init>(Lys2$b$a;)V

    return-void
.end method

.method public static a()Lys2$b$a;
    .locals 2

    new-instance v0, Lys2$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys2$b$a;-><init>(Lbt2;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdminParticipant{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lys2$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
