.class public Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6j;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljvj;

.field public final c:Lp6l;

.field public final d:Landroid/util/Size;

.field public final e:Lh26;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lpyk;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljvj;Lp6l;Landroid/util/Size;Lh26;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyk;->a:Ljava/lang/String;

    iput-object p2, p0, Lpyk;->b:Ljvj;

    iput-object p3, p0, Lpyk;->c:Lp6l;

    iput-object p4, p0, Lpyk;->d:Landroid/util/Size;

    iput-object p5, p0, Lpyk;->e:Lh26;

    iput-object p6, p0, Lpyk;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()Loyk;
    .locals 13

    iget-object v0, p0, Lpyk;->c:Lp6l;

    iget-object v1, p0, Lpyk;->f:Landroid/util/Range;

    invoke-static {v0, v1}, Luwk;->c(Lp6l;Landroid/util/Range;)Lsh2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsh2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps. Encode frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsh2;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncCfgDefaultRslvr"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpyk;->c:Lp6l;

    invoke-virtual {v1}, Lp6l;->c()Landroid/util/Range;

    move-result-object v12

    const-string v1, "Using fallback VIDEO bitrate"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpyk;->e:Lh26;

    invoke-virtual {v1}, Lh26;->a()I

    move-result v4

    invoke-virtual {v0}, Lsh2;->b()I

    move-result v6

    iget-object v1, p0, Lpyk;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    sget-object v1, Lpyk;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v2, p0, Lpyk;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    const v3, 0xd59f80

    const/16 v5, 0x8

    const/16 v7, 0x1e

    invoke-static/range {v3 .. v12}, Luwk;->f(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v2, p0, Lpyk;->a:Ljava/lang/String;

    iget-object v3, p0, Lpyk;->e:Lh26;

    invoke-static {v2, v3}, Ln26;->a(Ljava/lang/String;Lh26;)I

    move-result v2

    iget-object v3, p0, Lpyk;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Luwk;->b(Ljava/lang/String;I)Lryk;

    move-result-object v3

    invoke-static {}, Loyk;->d()Loyk$a;

    move-result-object v4

    iget-object v5, p0, Lpyk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loyk$a;->i(Ljava/lang/String;)Loyk$a;

    move-result-object v4

    iget-object v5, p0, Lpyk;->b:Ljvj;

    invoke-virtual {v4, v5}, Loyk$a;->h(Ljvj;)Loyk$a;

    move-result-object v4

    iget-object v5, p0, Lpyk;->d:Landroid/util/Size;

    invoke-virtual {v4, v5}, Loyk$a;->k(Landroid/util/Size;)Loyk$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Loyk$a;->b(I)Loyk$a;

    move-result-object v1

    invoke-virtual {v0}, Lsh2;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Loyk$a;->c(I)Loyk$a;

    move-result-object v1

    invoke-virtual {v0}, Lsh2;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Loyk$a;->f(I)Loyk$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Loyk$a;->j(I)Loyk$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Loyk$a;->e(Lryk;)Loyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loyk$a;->a()Loyk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyk;->a()Loyk;

    move-result-object v0

    return-object v0
.end method
