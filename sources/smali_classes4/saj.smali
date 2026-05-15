.class public final synthetic Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Ltaj;


# direct methods
.method public synthetic constructor <init>(Lz99;Ltaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaj;->w:Lz99;

    iput-object p2, p0, Lsaj;->x:Ltaj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsaj;->w:Lz99;

    iget-object v1, p0, Lsaj;->x:Ltaj;

    invoke-static {v0, v1}, Ltaj;->E(Lz99;Ltaj;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
