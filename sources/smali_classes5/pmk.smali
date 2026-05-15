.class public final synthetic Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Lrmk$c;

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lrmk$c;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmk;->w:Ljava/io/File;

    iput-object p2, p0, Lpmk;->x:Lrmk$c;

    iput-object p3, p0, Lpmk;->y:Landroid/net/Uri;

    iput-object p4, p0, Lpmk;->z:Ljava/lang/String;

    iput p5, p0, Lpmk;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpmk;->w:Ljava/io/File;

    iget-object v1, p0, Lpmk;->x:Lrmk$c;

    iget-object v2, p0, Lpmk;->y:Landroid/net/Uri;

    iget-object v3, p0, Lpmk;->z:Ljava/lang/String;

    iget v4, p0, Lpmk;->A:I

    invoke-static {v0, v1, v2, v3, v4}, Lrmk$b;->a(Ljava/io/File;Lrmk$c;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method
