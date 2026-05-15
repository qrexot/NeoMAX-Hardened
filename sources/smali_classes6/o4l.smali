.class public final synthetic Lo4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lr4l;


# direct methods
.method public synthetic constructor <init>(Lr4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4l;->w:Lr4l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo4l;->w:Lr4l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lr4l;->d(Lr4l;Ljava/lang/Throwable;)V

    return-void
.end method
