.class public final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmej$a;
    }
.end annotation


# static fields
.field public static final e:Lmej$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmej$a;-><init>(Lv65;)V

    sput-object v0, Lmej;->e:Lmej$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmej;->a:Ljava/lang/String;

    const/16 p1, 0x2000

    iput p1, p0, Lmej;->b:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lmej;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lmej;->d:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static final synthetic a(Lmej;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lmej;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmej;)I
    .locals 0

    iget p0, p0, Lmej;->b:I

    return p0
.end method

.method public static final synthetic c(Lmej;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmej;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmej;->d:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "<Invalid UTF-8 sequence>"

    return-object p1
.end method

.method public final e()Lu77;
    .locals 2

    new-instance v0, Lmej$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmej$b;-><init>(Lmej;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lu77;
    .locals 2

    invoke-virtual {p0}, Lmej;->e()Lu77;

    move-result-object v0

    new-instance v1, Lmej$c;

    invoke-direct {v1, v0, p1}, Lmej$c;-><init>(Lu77;Ljava/lang/String;)V

    return-object v1
.end method
