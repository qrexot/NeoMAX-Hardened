.class public final synthetic Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls8f;


# direct methods
.method public synthetic constructor <init>(Ls8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->a:Ls8f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk8f;->a:Ls8f;

    check-cast p1, Lc28;

    invoke-static {v0, p1}, Ls8f;->Z0(Ls8f;Lc28;)V

    return-void
.end method
