.class public final synthetic Lgne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Ltne;


# direct methods
.method public synthetic constructor <init>(Ltne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Ltne;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgne;->a:Ltne;

    invoke-static {v0, p1, p2}, Ltne;->P0(Ltne;J)Lcoe;

    move-result-object p1

    return-object p1
.end method
