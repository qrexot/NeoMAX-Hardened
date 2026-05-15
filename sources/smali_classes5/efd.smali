.class public final synthetic Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lk3k;

.field public final synthetic x:Lffd;

.field public final synthetic y:Lbl3;


# direct methods
.method public synthetic constructor <init>(Leg2;Lk3k;Lffd;Lbl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lefd;->w:Lk3k;

    iput-object p3, p0, Lefd;->x:Lffd;

    iput-object p4, p0, Lefd;->y:Lbl3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lefd;->w:Lk3k;

    iget-object v1, p0, Lefd;->x:Lffd;

    iget-object v2, p0, Lefd;->y:Lbl3;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lffd;->N(Leg2;Lk3k;Lffd;Lbl3;)Lfg2;

    move-result-object v0

    return-object v0
.end method
