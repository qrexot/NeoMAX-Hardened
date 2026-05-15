.class public final Ln97;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln97$a;,
        Ln97$b;
    }
.end annotation


# instance fields
.field public final x:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Ln97;->x:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    new-instance v0, Ln97$a;

    iget-object v1, p0, Ln97;->x:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ln97$a;-><init>(Ls2j;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    return-void
.end method
