.class public final synthetic Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lksb;


# direct methods
.method public synthetic constructor <init>(Lksb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->w:Lksb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgsb;->w:Lksb;

    invoke-static {v0}, Lksb;->c(Lksb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
