.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfkg;

.field public final c:Lnk8;


# direct methods
.method public constructor <init>(ILfkg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckg;->a:I

    iput-object p2, p0, Lckg;->b:Lfkg;

    invoke-static {p3}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lckg;->c:Lnk8;

    return-void
.end method
