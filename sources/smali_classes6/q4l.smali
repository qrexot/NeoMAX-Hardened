.class public final synthetic Lq4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lr4l;

.field public final synthetic x:Lwwk;


# direct methods
.method public synthetic constructor <init>(Lr4l;Lwwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4l;->w:Lr4l;

    iput-object p2, p0, Lq4l;->x:Lwwk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq4l;->w:Lr4l;

    iget-object v1, p0, Lq4l;->x:Lwwk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lr4l;->c(Lr4l;Lwwk;Ljava/lang/Throwable;)V

    return-void
.end method
