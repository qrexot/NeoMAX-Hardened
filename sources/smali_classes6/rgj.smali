.class public final synthetic Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgj;->w:Lz99;

    iput-object p2, p0, Lrgj;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrgj;->w:Lz99;

    iget-object v1, p0, Lrgj;->x:Lz99;

    invoke-static {v0, v1}, Ltgj;->b(Lz99;Lz99;)Lq5f;

    move-result-object v0

    return-object v0
.end method
