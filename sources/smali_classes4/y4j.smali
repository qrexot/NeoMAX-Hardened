.class public final synthetic Ly4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lx4j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILx4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4j;->w:Ljava/lang/String;

    iput p2, p0, Ly4j;->x:I

    iput-object p3, p0, Ly4j;->y:Lx4j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly4j;->w:Ljava/lang/String;

    iget v1, p0, Ly4j;->x:I

    iget-object v2, p0, Ly4j;->y:Lx4j;

    invoke-static {v0, v1, v2}, Lx4j$c;->t(Ljava/lang/String;ILx4j;)Lz4j;

    move-result-object v0

    return-object v0
.end method
