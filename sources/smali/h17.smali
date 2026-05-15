.class public interface abstract Lh17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "/font/"

    const-string v10, "/ringtones/"

    const-string v0, "/videoCache/"

    const-string v1, "/previewVideoCache/"

    const-string v2, "/stickerCache/"

    const-string v3, "/upload/"

    const-string v4, "/imageCache/"

    const-string v5, "/audioCache/"

    const-string v6, "/gifCache/"

    const-string v7, "/exo_files_cache/"

    const-string v8, "/logsCache/"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh17;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/io/File;
.end method

.method public abstract D()Ljava/util/List;
.end method

.method public abstract E(J)Ljava/io/File;
.end method

.method public abstract F()Ljava/io/File;
.end method

.method public abstract G()Ljava/io/File;
.end method

.method public abstract H(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract I()Ljava/io/File;
.end method

.method public abstract J(J)Ljava/io/File;
.end method

.method public abstract K()Ljava/io/File;
.end method

.method public abstract L(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract M()Ljava/io/File;
.end method

.method public abstract a()Ljava/io/File;
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lh17;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/io/File;
.end method

.method public d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(J)Ljava/io/File;
.end method

.method public abstract f()Ljava/io/File;
.end method

.method public abstract g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/io/File;
.end method

.method public abstract k()Ljava/io/File;
.end method

.method public abstract l()Ljava/io/File;
.end method

.method public abstract m(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/io/File;
.end method

.method public abstract p(J)Ljava/io/File;
.end method

.method public abstract q()Ljava/io/File;
.end method

.method public abstract r()Ljava/io/File;
.end method

.method public abstract s()La17;
.end method

.method public abstract t(J)Ljava/io/File;
.end method

.method public abstract u()Ljava/io/File;
.end method

.method public abstract v()Ljava/io/File;
.end method

.method public abstract w(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract x(JLjava/lang/String;)Ljava/io/File;
.end method

.method public abstract y(J)Ljava/io/File;
.end method

.method public abstract z()Ljava/io/File;
.end method
