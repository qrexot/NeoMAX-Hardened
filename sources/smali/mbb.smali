.class public final synthetic Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(ILz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmbb;->w:I

    iput-object p2, p0, Lmbb;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmbb;->w:I

    iget-object v1, p0, Lmbb;->x:Lz99;

    invoke-static {v0, v1}, Lsbb;->h(ILz99;)Lsbb$h;

    move-result-object v0

    return-object v0
.end method
