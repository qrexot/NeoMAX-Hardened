.class public final synthetic Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lfnk;

.field public final synthetic x:Lokk;


# direct methods
.method public synthetic constructor <init>(Lfnk;Lokk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->w:Lfnk;

    iput-object p2, p0, Ldnk;->x:Lokk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldnk;->w:Lfnk;

    iget-object v1, p0, Ldnk;->x:Lokk;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lfnk;->m(Lfnk;Lokk;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
