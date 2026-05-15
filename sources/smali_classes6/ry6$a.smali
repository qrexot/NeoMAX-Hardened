.class public Lry6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljnk;

.field public final b:Luy6;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljnk;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqy6;

    invoke-direct {v0}, Lqy6;-><init>()V

    iput-object v0, p0, Lry6$a;->b:Luy6;

    .line 4
    iput-object p1, p0, Lry6$a;->a:Ljnk;

    .line 5
    iput-object p2, p0, Lry6$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljnk;Ljava/util/List;Lsy6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lry6$a;-><init>(Ljnk;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ls51;Ljava/io/File;Z)Z
    .locals 1

    sget-object v0, Ls51;->UPLOAD:Ls51;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lry6$a;->a:Ljnk;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Ljnk;->a(Ljava/io/File;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ls51;->RINGTONE:Ls51;

    if-eq p1, v0, :cond_4

    sget-object v0, Ls51;->RINGTONE_FILES:Ls51;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lry6$a;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lry6$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy6;

    invoke-interface {v0, p2, p3}, Luy6;->a(Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lry6$a;->b:Luy6;

    invoke-interface {p1, p2, p3}, Luy6;->a(Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
