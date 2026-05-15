.class public final synthetic Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lmtf;

.field public final synthetic x:Lstf;

.field public final synthetic y:Lz99;


# direct methods
.method public synthetic constructor <init>(Lmtf;Lstf;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptf;->w:Lmtf;

    iput-object p2, p0, Lptf;->x:Lstf;

    iput-object p3, p0, Lptf;->y:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lptf;->w:Lmtf;

    iget-object v1, p0, Lptf;->x:Lstf;

    iget-object v2, p0, Lptf;->y:Lz99;

    invoke-static {v0, v1, v2}, Lstf;->B0(Lmtf;Lstf;Lz99;)Lltf;

    move-result-object v0

    return-object v0
.end method
