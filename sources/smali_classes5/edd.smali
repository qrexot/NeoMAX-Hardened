.class public final synthetic Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->w:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ledd;->w:Landroid/view/Surface;

    invoke-static {v0}, Ludd;->p1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
