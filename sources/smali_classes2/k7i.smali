.class public abstract Lk7i;
.super Lj6i;
.source "SourceFile"

# interfaces
.implements Lb3j;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Li3j;

    new-array v0, v0, [Lk3j;

    invoke-direct {p0, v1, v0}, Lj6i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lky4;)V

    iput-object p1, p0, Lk7i;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lj6i;->w(I)V

    return-void
.end method

.method public static synthetic x(Lk7i;Lky4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj6i;->t(Lky4;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract B([BIZ)Lz2j;
.end method

.method public final C(Li3j;Lk3j;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lk7i;->B([BIZ)Lz2j;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v6, p1, Li3j;->F:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lk3j;->s(JLz2j;J)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lky4;->z:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lk7i;->y()Li3j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lky4;
    .locals 1

    invoke-virtual {p0}, Lk7i;->z()Lk3j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lk7i;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Lky4;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p1, Li3j;

    check-cast p2, Lk3j;

    invoke-virtual {p0, p1, p2, p3}, Lk7i;->C(Li3j;Lk3j;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Li3j;
    .locals 1

    new-instance v0, Li3j;

    invoke-direct {v0}, Li3j;-><init>()V

    return-object v0
.end method

.method public final z()Lk3j;
    .locals 1

    new-instance v0, Lk7i$a;

    invoke-direct {v0, p0}, Lk7i$a;-><init>(Lk7i;)V

    return-object v0
.end method
