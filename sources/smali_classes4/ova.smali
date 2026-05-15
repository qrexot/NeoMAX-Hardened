.class public final synthetic Lova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lir7;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->w:Lir7;

    iput-object p2, p0, Lova;->x:Lone/me/members/list/MembersListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lova;->w:Lir7;

    iget-object v1, p0, Lova;->x:Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/members/list/MembersListWidget;->y3(Lir7;Lone/me/members/list/MembersListWidget;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
