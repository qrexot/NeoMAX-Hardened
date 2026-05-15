.class public final synthetic Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lagj$a;


# direct methods
.method public synthetic constructor <init>(Lagj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfj;->w:Lagj$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqfj;->w:Lagj$a;

    check-cast p1, Lkwd;

    invoke-static {v0, p1}, Lagj;->l(Lagj$a;Lkwd;)Z

    move-result p1

    return p1
.end method
