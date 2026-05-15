.class public final synthetic Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrma;->a:I

    iput-wide p2, p0, Lrma;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 3

    iget v0, p0, Lrma;->a:I

    iget-wide v1, p0, Lrma;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/x0$e;->l(IJLjava/util/List;)Lgg9;

    move-result-object p1

    return-object p1
.end method
