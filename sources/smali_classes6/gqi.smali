.class public final synthetic Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lkqi;


# direct methods
.method public synthetic constructor <init>(Lkqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->w:Lkqi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgqi;->w:Lkqi;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkqi;->d(Lkqi;Ljava/util/List;)Lsr3;

    move-result-object p1

    return-object p1
.end method
