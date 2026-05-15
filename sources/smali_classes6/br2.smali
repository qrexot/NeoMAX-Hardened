.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lct2;

.field public final synthetic x:Lys2$r;


# direct methods
.method public synthetic constructor <init>(Lct2;Lys2$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr2;->w:Lct2;

    iput-object p2, p0, Lbr2;->x:Lys2$r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbr2;->w:Lct2;

    iget-object v1, p0, Lbr2;->x:Lys2$r;

    invoke-static {v0, v1}, Lus2;->G(Lct2;Lys2$r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
