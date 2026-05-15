.class public abstract Ld1;
.super Lf97;
.source "SourceFile"


# instance fields
.field public final x:Lf97;


# direct methods
.method public constructor <init>(Lf97;)V
    .locals 1

    invoke-direct {p0}, Lf97;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld1;->x:Lf97;

    return-void
.end method
