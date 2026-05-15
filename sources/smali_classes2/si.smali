.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi$a;
    }
.end annotation


# static fields
.field public static final f:Lsi$a;

.field public static final g:Ljava/lang/Class;


# instance fields
.field public final a:Lqs0;

.field public b:Lqi;

.field public final c:Z

.field public d:Ljj;

.field public final e:Ljj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi$a;-><init>(Lv65;)V

    sput-object v0, Lsi;->f:Lsi$a;

    const-class v0, Lsi;

    sput-object v0, Lsi;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqs0;Lqi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Lqs0;

    iput-object p2, p0, Lsi;->b:Lqi;

    iput-boolean p3, p0, Lsi;->c:Z

    new-instance p1, Lsi$b;

    invoke-direct {p1, p0}, Lsi$b;-><init>(Lsi;)V

    iput-object p1, p0, Lsi;->e:Ljj$b;

    new-instance p2, Ljj;

    iget-object v0, p0, Lsi;->b:Lqi;

    invoke-direct {p2, v0, p3, p1}, Ljj;-><init>(Lqi;ZLjj$b;)V

    iput-object p2, p0, Lsi;->d:Ljj;

    return-void
.end method

.method public static final synthetic b(Lsi;)Lqs0;
    .locals 0

    iget-object p0, p0, Lsi;->a:Lqs0;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsi;->d:Ljj;

    invoke-virtual {v0, p1, p2}, Ljj;->h(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    sget-object v0, Lsi;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v0, p2, v1, p1}, Lvp6;->g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lsi;->b:Lqi;

    invoke-interface {v0}, Lqi;->getWidth()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lsi;->b:Lqi;

    invoke-interface {v0}, Lqi;->getHeight()I

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lsi;->b:Lqi;

    invoke-interface {v0, p1}, Lqi;->j(Landroid/graphics/Rect;)Lqi;

    move-result-object p1

    iget-object v0, p0, Lsi;->b:Lqi;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lsi;->b:Lqi;

    new-instance v0, Ljj;

    iget-boolean v1, p0, Lsi;->c:Z

    iget-object v2, p0, Lsi;->e:Ljj$b;

    invoke-direct {v0, p1, v1, v2}, Ljj;-><init>(Lqi;ZLjj$b;)V

    iput-object v0, p0, Lsi;->d:Ljj;

    :cond_0
    return-void
.end method
