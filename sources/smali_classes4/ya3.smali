.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lcb3;


# direct methods
.method public synthetic constructor <init>(Lcb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3;->w:Lcb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya3;->w:Lcb3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcb3;->o(Lcb3;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
