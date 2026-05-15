.class public final synthetic Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpu5;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;


# direct methods
.method public synthetic constructor <init>(Lpu5;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu5;->w:Lpu5;

    iput-object p2, p0, Lmu5;->x:Lz99;

    iput-object p3, p0, Lmu5;->y:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmu5;->w:Lpu5;

    iget-object v1, p0, Lmu5;->x:Lz99;

    iget-object v2, p0, Lmu5;->y:Lz99;

    invoke-static {v0, v1, v2}, Lpu5;->o(Lpu5;Lz99;Lz99;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
