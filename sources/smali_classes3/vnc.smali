.class public final Lvnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnc$a;
    }
.end annotation


# static fields
.field public static final x:Lvnc$a;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final w:Llag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvnc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvnc$a;-><init>(Lv65;)V

    sput-object v0, Lvnc;->x:Lvnc$a;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvnc;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Llag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnc;->w:Llag;

    return-void
.end method


# virtual methods
.method public M0()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lvnc;->w:Llag;

    invoke-virtual {v0}, Llag;->l()Lmag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmag;->l()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0()Z
    .locals 1

    iget-object v0, p0, Lvnc;->w:Llag;

    invoke-virtual {v0}, Llag;->U0()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lvnc;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lvnc;->w:Llag;

    invoke-virtual {v0}, Llag;->close()V

    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lvnc;->w:Llag;

    const/4 v1, 0x2

    const-string v2, "Content-Disposition"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh1j;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    const-class v0, Lvnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in fileName cuz of contentDisposition == null || contentDisposition.isEmpty()"

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method
