.class public final synthetic Lpdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lqdl;


# direct methods
.method public synthetic constructor <init>(Lqdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdl;->w:Lqdl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpdl;->w:Lqdl;

    invoke-static {v0}, Lqdl;->b(Lqdl;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
