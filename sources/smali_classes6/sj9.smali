.class public final synthetic Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9$d;


# instance fields
.field public final synthetic a:Luj9;


# direct methods
.method public synthetic constructor <init>(Luj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj9;->a:Luj9;

    return-void
.end method


# virtual methods
.method public final onScreenSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lsj9;->a:Luj9;

    invoke-virtual {v0, p1, p2}, Luj9;->w(II)V

    return-void
.end method
