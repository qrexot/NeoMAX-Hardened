.class public final synthetic Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lxa8;


# direct methods
.method public synthetic constructor <init>(Lxa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa8;->a:Lxa8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa8;->a:Lxa8;

    check-cast p1, Lxa8$a;

    invoke-static {v0, p1}, Lxa8;->a(Lxa8;Lxa8$a;)Lpa8;

    move-result-object p1

    return-object p1
.end method
