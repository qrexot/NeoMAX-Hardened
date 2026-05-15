.class public final synthetic Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lhpj;

.field public final synthetic x:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lhpj;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepj;->w:Lhpj;

    iput-object p2, p0, Lepj;->x:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lepj;->w:Lhpj;

    iget-object v1, p0, Lepj;->x:Ljava/lang/CharSequence;

    check-cast p1, Lhpj$b;

    invoke-static {v0, v1, p1}, Lhpj;->d(Lhpj;Ljava/lang/CharSequence;Lhpj$b;)V

    return-void
.end method
