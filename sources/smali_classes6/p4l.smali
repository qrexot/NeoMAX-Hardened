.class public final synthetic Lp4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lr4l;

.field public final synthetic b:Lwwk;


# direct methods
.method public synthetic constructor <init>(Lr4l;Lwwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4l;->a:Lr4l;

    iput-object p2, p0, Lp4l;->b:Lwwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp4l;->a:Lr4l;

    iget-object v1, p0, Lp4l;->b:Lwwk;

    invoke-static {v0, v1}, Lr4l;->b(Lr4l;Lwwk;)V

    return-void
.end method
