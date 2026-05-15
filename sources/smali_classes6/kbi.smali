.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llbi;

.field public final synthetic x:Loo2;


# direct methods
.method public synthetic constructor <init>(Llbi;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbi;->w:Llbi;

    iput-object p2, p0, Lkbi;->x:Loo2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkbi;->w:Llbi;

    iget-object v1, p0, Lkbi;->x:Loo2;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, p1}, Llbi;->a(Llbi;Loo2;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
