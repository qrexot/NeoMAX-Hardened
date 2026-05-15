.class public final synthetic Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lypk;

.field public final synthetic x:Lxcc;

.field public final synthetic y:Lz99;


# direct methods
.method public synthetic constructor <init>(Lypk;Lxcc;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcc;->w:Lypk;

    iput-object p2, p0, Lmcc;->x:Lxcc;

    iput-object p3, p0, Lmcc;->y:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmcc;->w:Lypk;

    iget-object v1, p0, Lmcc;->x:Lxcc;

    iget-object v2, p0, Lmcc;->y:Lz99;

    invoke-static {v0, v1, v2}, Lxcc;->c0(Lypk;Lxcc;Lz99;)Lum2;

    move-result-object v0

    return-object v0
.end method
