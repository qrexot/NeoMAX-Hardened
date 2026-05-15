.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq54;->w:Z

    iput p2, p0, Lq54;->x:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lq54;->w:Z

    iget v1, p0, Lq54;->x:I

    check-cast p1, Lru/ok/tamtam/contacts/d$a;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/contacts/ContactController;->u(ZILru/ok/tamtam/contacts/d$a;)V

    return-void
.end method
