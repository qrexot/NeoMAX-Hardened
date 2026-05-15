.class public Lex4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lex4;

.field public static final c:Lex4;

.field public static final d:Lex4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex4;-><init>(I)V

    sput-object v0, Lex4;->b:Lex4;

    new-instance v0, Lex4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lex4;-><init>(I)V

    sput-object v0, Lex4;->c:Lex4;

    new-instance v0, Lex4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lex4;-><init>(I)V

    sput-object v0, Lex4;->d:Lex4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lex4;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lex4;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lex4;->b:Lex4;

    return-object p0

    :cond_0
    const-string v0, "SYNC_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SEND_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lex4;->b:Lex4;

    return-object p0

    :cond_1
    sget-object p0, Lex4;->c:Lex4;

    return-object p0

    :cond_2
    sget-object p0, Lex4;->d:Lex4;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lex4;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
