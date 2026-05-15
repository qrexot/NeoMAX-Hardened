.class public final synthetic Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lju2;

.field public final synthetic x:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lju2;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->w:Lju2;

    iput-object p2, p0, Lhu2;->x:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhu2;->w:Lju2;

    iget-object v1, p0, Lhu2;->x:Ljava/util/LinkedHashSet;

    check-cast p1, Loo2;

    invoke-static {v0, v1, p1}, Lju2;->k(Lju2;Ljava/util/LinkedHashSet;Loo2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
