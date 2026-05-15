.class public final synthetic Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lukj;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lukj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkj;->w:Lukj;

    iput-object p2, p0, Lqkj;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqkj;->w:Lukj;

    iget-object v1, p0, Lqkj;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lukj;->c(Lukj;Ljava/util/List;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
