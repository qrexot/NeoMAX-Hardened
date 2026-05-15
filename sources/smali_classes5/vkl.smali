.class public final synthetic Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/d;

.field public final synthetic x:Lpml;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/d;Lpml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkl;->w:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lvkl;->x:Lpml;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvkl;->w:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lvkl;->x:Lpml;

    check-cast p1, Lpml;

    invoke-static {v0, v1, p1}, Lone/me/webapp/rootscreen/d;->F0(Lone/me/webapp/rootscreen/d;Lpml;Lpml;)Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1
.end method
