.class public final synthetic Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcwi;


# direct methods
.method public synthetic constructor <init>(Lcwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwi;->a:Lcwi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbwi;->a:Lcwi;

    check-cast p1, Lsxi;

    invoke-static {v0, p1}, Lcwi;->j(Lcwi;Lsxi;)Z

    move-result p1

    return p1
.end method
