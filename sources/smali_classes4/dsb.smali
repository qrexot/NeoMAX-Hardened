.class public final synthetic Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Llsb;


# direct methods
.method public synthetic constructor <init>(Llsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->w:Llsb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldsb;->w:Llsb;

    invoke-static {v0}, Llsb;->b(Llsb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
