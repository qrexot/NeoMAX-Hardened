.class public final synthetic Ld63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63;->w:Lone/me/chatscreen/a;

    iput-wide p2, p0, Ld63;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld63;->w:Lone/me/chatscreen/a;

    iget-wide v1, p0, Ld63;->x:J

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lone/me/chatscreen/a;->D0(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
