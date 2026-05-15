.class public final synthetic Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6j;


# instance fields
.field public final synthetic a:Lz99;


# direct methods
.method public synthetic constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl9;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkl9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    return-object v0
.end method
