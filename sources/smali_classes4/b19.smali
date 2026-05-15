.class public final synthetic Lb19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb19;->w:Lc19;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb19;->w:Lc19;

    invoke-static {v0}, Lc19;->a(Lc19;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
