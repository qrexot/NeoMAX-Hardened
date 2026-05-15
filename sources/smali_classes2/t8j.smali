.class public final synthetic Lt8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lu8j;


# direct methods
.method public synthetic constructor <init>(Lu8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8j;->w:Lu8j;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lt8j;->w:Lu8j;

    check-cast p1, Landroidx/camera/core/impl/x$f;

    check-cast p2, Landroidx/camera/core/impl/x$f;

    invoke-static {v0, p1, p2}, Lu8j;->a(Lu8j;Landroidx/camera/core/impl/x$f;Landroidx/camera/core/impl/x$f;)I

    move-result p1

    return p1
.end method
