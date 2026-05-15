.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwd3;


# direct methods
.method public synthetic constructor <init>(Lwd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3;->w:Lwd3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsd3;->w:Lwd3;

    invoke-static {v0}, Lwd3;->b(Lwd3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
