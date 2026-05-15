.class public final synthetic La5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5e;->w:Lone/me/pinbars/PinBarsWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5e;->w:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v0}, Lone/me/pinbars/PinBarsWidget;->M3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method
