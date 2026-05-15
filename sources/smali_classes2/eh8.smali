.class public final Leh8;
.super Lf08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh8$a;
    }
.end annotation


# static fields
.field public static final i:Leh8$a;


# instance fields
.field public final g:I

.field public final h:Lex6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh8$a;-><init>(Lv65;)V

    sput-object v0, Leh8;->i:Leh8$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf08;-><init>()V

    iput p1, p0, Leh8;->g:I

    sget-object p1, Lex6;->IMAGE_FORMAT:Lex6;

    iput-object p1, p0, Leh8;->h:Lex6;

    return-void
.end method


# virtual methods
.method public c()Lex6;
    .locals 1

    iget-object v0, p0, Leh8;->h:Lex6;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Leh8;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget v0, p0, Leh8;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNDEFINED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh8;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JPEG_R"

    return-object v0

    :cond_1
    const-string v0, "JPEG"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leh8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
