.class public final synthetic Lnsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Losi;

.field public final synthetic x:Losi$a;


# direct methods
.method public synthetic constructor <init>(Losi;Losi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->w:Losi;

    iput-object p2, p0, Lnsi;->x:Losi$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnsi;->w:Losi;

    iget-object v1, p0, Lnsi;->x:Losi$a;

    invoke-static {v0, v1}, Losi;->w(Losi;Losi$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
