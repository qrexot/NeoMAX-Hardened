.class public final synthetic Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvi9;->w:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvi9;->w:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lwi9;->h(ILjava/util/List;)Ly1a;

    move-result-object p1

    return-object p1
.end method
