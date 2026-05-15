.class public final Lw4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4l;


# direct methods
.method public constructor <init>(Lt4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4l;->a:Lt4l;

    return-void
.end method


# virtual methods
.method public final a(Lmig;)V
    .locals 1

    instance-of v0, p1, Lb5l;

    if-eqz v0, :cond_0

    new-instance v0, Lk12$a;

    check-cast p1, Lb5l;

    invoke-virtual {p1}, Lb5l;->a()La5l;

    move-result-object p1

    invoke-direct {v0, p1}, Lk12$a;-><init>(La5l;)V

    iget-object p1, p0, Lw4l;->a:Lt4l;

    invoke-interface {p1, v0}, Lk12;->a(Lk12$a;)V

    :cond_0
    return-void
.end method
