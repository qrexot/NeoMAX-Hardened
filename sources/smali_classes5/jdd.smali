.class public final synthetic Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lfae;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lfae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->w:Lfae;

    iput-boolean p2, p0, Ljdd;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljdd;->w:Lfae;

    iget-boolean v1, p0, Ljdd;->x:Z

    invoke-static {v0, v1}, Ludd;->y1(Lfae;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
