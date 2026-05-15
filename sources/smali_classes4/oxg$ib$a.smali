.class public final Loxg$ib$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg$ib;->a(Lyt8;Ly99;)Ly99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ly99;


# direct methods
.method public constructor <init>(Ly99;)V
    .locals 0

    iput-object p1, p0, Loxg$ib$a;->w:Ly99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxg$ib$a;->w:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
