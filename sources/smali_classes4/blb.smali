.class public final synthetic Lblb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lelb;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Lelb;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblb;->w:Lelb;

    iput-object p2, p0, Lblb;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblb;->w:Lelb;

    iget-object v1, p0, Lblb;->x:Lz99;

    invoke-static {v0, v1}, Lelb;->d(Lelb;Lz99;)Ltg0;

    move-result-object v0

    return-object v0
.end method
