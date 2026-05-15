.class public Ltje$b;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ltje;


# direct methods
.method public constructor <init>(Ltje;Ltje$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ltje$b;->c:Ltje;

    .line 3
    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltje;Ltje$a;Luje;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltje$b;-><init>(Ltje;Ltje$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2}, Ltje$b;->p(Lql3;I)V

    return-void
.end method

.method public p(Lql3;I)V
    .locals 1

    invoke-static {p2}, Lil0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void
.end method
