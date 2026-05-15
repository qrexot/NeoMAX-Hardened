.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Leu2;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lja3;


# direct methods
.method public synthetic constructor <init>(Leu2;Lz99;Lja3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3;->w:Leu2;

    iput-object p2, p0, Lha3;->x:Lz99;

    iput-object p3, p0, Lha3;->y:Lja3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lha3;->w:Leu2;

    iget-object v1, p0, Lha3;->x:Lz99;

    iget-object v2, p0, Lha3;->y:Lja3;

    invoke-static {v0, v1, v2}, Lja3;->o(Leu2;Lz99;Lja3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
