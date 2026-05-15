.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcr7;


# direct methods
.method public synthetic constructor <init>(Lcr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq7;->w:Lcr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzq7;->w:Lcr7;

    invoke-static {v0}, Lcr7;->a(Lcr7;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
