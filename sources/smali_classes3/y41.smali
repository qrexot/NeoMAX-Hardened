.class public interface abstract Ly41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv41;

    invoke-direct {v0}, Lv41;-><init>()V

    sput-object v0, Ly41;->a:Ly41;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;
.end method
