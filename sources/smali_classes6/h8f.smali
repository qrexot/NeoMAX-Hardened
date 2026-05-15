.class public final synthetic Lh8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ls8f;


# direct methods
.method public synthetic constructor <init>(Ls8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8f;->a:Ls8f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8f;->a:Ls8f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ls8f;->U0(Ls8f;Ljava/util/List;)Lok2;

    move-result-object p1

    return-object p1
.end method
