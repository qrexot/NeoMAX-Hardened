.class public final synthetic Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lfm9;


# direct methods
.method public synthetic constructor <init>(Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3c;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln3c;->a:Lfm9;

    check-cast p1, Lfm9;

    invoke-static {v0, p1}, Lq3c;->c(Lfm9;Lfm9;)Lfm9;

    move-result-object p1

    return-object p1
.end method
