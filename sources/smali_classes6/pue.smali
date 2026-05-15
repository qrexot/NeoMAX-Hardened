.class public final synthetic Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lrue;

.field public final synthetic x:Lkxe;


# direct methods
.method public synthetic constructor <init>(Lrue;Lkxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->w:Lrue;

    iput-object p2, p0, Lpue;->x:Lkxe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpue;->w:Lrue;

    iget-object v1, p0, Lpue;->x:Lkxe;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lrue;->d(Lrue;Lkxe;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
