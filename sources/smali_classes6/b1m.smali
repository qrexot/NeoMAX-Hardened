.class public final Lb1m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:La2i;


# direct methods
.method public constructor <init>(La2i;)V
    .locals 0

    iput-object p1, p0, Lb1m;->w:La2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsm9$a;

    iget-object v0, p0, Lb1m;->w:La2i;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, La2i;->d(La2i;Ljava/lang/String;Lsm9$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
