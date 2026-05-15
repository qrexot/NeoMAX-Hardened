.class public final synthetic Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lsda$g;

.field public final synthetic w:Ludd;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lsvj$d;


# direct methods
.method public synthetic constructor <init>(Ludd;JJLsvj$d;Lsda$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdd;->w:Ludd;

    iput-wide p2, p0, Lmdd;->x:J

    iput-wide p4, p0, Lmdd;->y:J

    iput-object p6, p0, Lmdd;->z:Lsvj$d;

    iput-object p7, p0, Lmdd;->A:Lsda$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmdd;->w:Ludd;

    iget-wide v1, p0, Lmdd;->x:J

    iget-wide v3, p0, Lmdd;->y:J

    iget-object v5, p0, Lmdd;->z:Lsvj$d;

    iget-object v6, p0, Lmdd;->A:Lsda$g;

    invoke-static/range {v0 .. v6}, Ludd;->w1(Ludd;JJLsvj$d;Lsda$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
