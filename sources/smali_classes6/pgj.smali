.class public final Lpgj;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "SourceFile"


# instance fields
.field public final b:Lw71$a;

.field public final c:Ljava/lang/String;

.field public final d:Lv6k;

.field public final e:Lh41;


# direct methods
.method public constructor <init>(Lw71$a;Ljava/lang/String;Lv6k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lpgj;-><init>(Lw71$a;Ljava/lang/String;Lv6k;Lh41;)V

    return-void
.end method

.method public constructor <init>(Lw71$a;Ljava/lang/String;Lv6k;Lh41;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lpgj;->b:Lw71$a;

    .line 4
    iput-object p2, p0, Lpgj;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpgj;->d:Lv6k;

    .line 6
    iput-object p4, p0, Lpgj;->e:Lh41;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lpgj;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Logj;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Logj;
    .locals 3

    new-instance p1, Logj;

    iget-object v0, p0, Lpgj;->b:Lw71$a;

    iget-object v1, p0, Lpgj;->c:Ljava/lang/String;

    iget-object v2, p0, Lpgj;->d:Lv6k;

    invoke-direct {p1, v0, v1, v2}, Logj;-><init>(Lw71$a;Ljava/lang/String;Lv6k;)V

    return-object p1
.end method
