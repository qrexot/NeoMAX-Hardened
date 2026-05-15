.class public final synthetic Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Leae;

.field public final synthetic x:Lfae;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Leae;Lfae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdd;->w:Leae;

    iput-object p2, p0, Lfdd;->x:Lfae;

    iput-boolean p3, p0, Lfdd;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfdd;->w:Leae;

    iget-object v1, p0, Lfdd;->x:Lfae;

    iget-boolean v2, p0, Lfdd;->y:Z

    invoke-static {v0, v1, v2}, Ludd;->g1(Leae;Lfae;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
