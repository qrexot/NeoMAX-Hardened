.class public final synthetic La9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/x3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9h;->w:Landroidx/media3/session/x3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La9h;->w:Landroidx/media3/session/x3;

    invoke-virtual {v0}, Landroidx/media3/session/x3;->d()V

    return-void
.end method
