.class public final synthetic Lf98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lx2g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf98;->w:Ljava/lang/String;

    iput-object p2, p0, Lf98;->x:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf98;->w:Ljava/lang/String;

    iget-object v1, p0, Lf98;->x:Lx2g;

    invoke-static {v0, v1}, Lg98;->d(Ljava/lang/String;Lx2g;)Lahk;

    move-result-object v0

    return-object v0
.end method
