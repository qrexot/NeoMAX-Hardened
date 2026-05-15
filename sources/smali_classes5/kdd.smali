.class public final synthetic Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lfm6;

.field public final synthetic x:Lfae;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lfm6;Lfae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->w:Lfm6;

    iput-object p2, p0, Lkdd;->x:Lfae;

    iput-boolean p3, p0, Lkdd;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkdd;->w:Lfm6;

    iget-object v1, p0, Lkdd;->x:Lfae;

    iget-boolean v2, p0, Lkdd;->y:Z

    invoke-static {v0, v1, v2}, Ludd;->v1(Lfm6;Lfae;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
