.class public final synthetic Ljag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Liag$e;

.field public final synthetic x:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Liag$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->w:Liag$e;

    iput-object p2, p0, Ljag;->x:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljag;->w:Liag$e;

    iget-object v1, p0, Ljag;->x:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Liag$e;->a(Liag$e;Landroid/graphics/Typeface;)V

    return-void
.end method
