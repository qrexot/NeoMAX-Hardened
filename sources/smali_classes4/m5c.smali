.class public final synthetic Lm5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lk5c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lk5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5c;->w:Ljava/io/File;

    iput-object p2, p0, Lm5c;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lm5c;->y:Lk5c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm5c;->w:Ljava/io/File;

    iget-object v1, p0, Lm5c;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lm5c;->y:Lk5c;

    invoke-static {v0, v1, v2}, Lk5c$c;->t(Ljava/io/File;Landroid/graphics/Bitmap;Lk5c;)Lahk;

    move-result-object v0

    return-object v0
.end method
