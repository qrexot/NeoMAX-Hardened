.class public final synthetic Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lsda$g;

.field public final synthetic B:J

.field public final synthetic w:Ludd;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ludd;JJJLsda$g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdd;->w:Ludd;

    iput-wide p2, p0, Lwdd;->x:J

    iput-wide p4, p0, Lwdd;->y:J

    iput-wide p6, p0, Lwdd;->z:J

    iput-object p8, p0, Lwdd;->A:Lsda$g;

    iput-wide p9, p0, Lwdd;->B:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwdd;->w:Ludd;

    iget-wide v1, p0, Lwdd;->x:J

    iget-wide v3, p0, Lwdd;->y:J

    iget-wide v5, p0, Lwdd;->z:J

    iget-object v7, p0, Lwdd;->A:Lsda$g;

    iget-wide v8, p0, Lwdd;->B:J

    invoke-static/range {v0 .. v9}, Ludd$e;->g(Ludd;JJJLsda$g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
