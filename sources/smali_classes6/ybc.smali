.class public final synthetic Lybc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lwac$a;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lwac$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybc;->w:Lxcc;

    iput-object p2, p0, Lybc;->x:Lwac$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lybc;->w:Lxcc;

    iget-object v1, p0, Lybc;->x:Lwac$a;

    invoke-static {v0, v1}, Lxcc;->e0(Lxcc;Lwac$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
