.class public final synthetic Lukl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukl;->w:Lone/me/webapp/rootscreen/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lukl;->w:Lone/me/webapp/rootscreen/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lone/me/webapp/rootscreen/d;->B0(Lone/me/webapp/rootscreen/d;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
