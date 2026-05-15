.class public final synthetic Lvh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzh1;


# direct methods
.method public synthetic constructor <init>(Lzh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1;->w:Lzh1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvh1;->w:Lzh1;

    invoke-static {v0}, Lzh1;->d(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
