.class public final synthetic Lxwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcxi;


# direct methods
.method public synthetic constructor <init>(Lcxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwi;->a:Lcxi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxwi;->a:Lcxi;

    check-cast p1, Lg9f;

    invoke-static {v0, p1}, Lcxi;->L(Lcxi;Lg9f;)V

    return-void
.end method
