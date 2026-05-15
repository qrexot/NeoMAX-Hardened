.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Lone/me/chatmedia/viewer/a;

.field public final synthetic x:Ldy6;

.field public final synthetic y:Lzda;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->w:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Lm03;->x:Ldy6;

    iput-object p3, p0, Lm03;->y:Lzda;

    iput-wide p4, p0, Lm03;->z:J

    iput-wide p6, p0, Lm03;->A:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm03;->w:Lone/me/chatmedia/viewer/a;

    iget-object v1, p0, Lm03;->x:Ldy6;

    iget-object v2, p0, Lm03;->y:Lzda;

    iget-wide v3, p0, Lm03;->z:J

    iget-wide v5, p0, Lm03;->A:J

    invoke-static/range {v0 .. v6}, Lone/me/chatmedia/viewer/a;->A0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;

    move-result-object v0

    return-object v0
.end method
