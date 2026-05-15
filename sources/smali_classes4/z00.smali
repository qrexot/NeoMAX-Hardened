.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz00;->w:Z

    iput-boolean p2, p0, Lz00;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lz00;->w:Z

    iget-boolean v1, p0, Lz00;->x:Z

    invoke-static {v0, v1}, Ly00$d;->t(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
