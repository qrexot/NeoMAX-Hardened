.class public final synthetic Luze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2h$c;


# instance fields
.field public final synthetic a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic b:Lht8;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lht8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luze;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Luze;->b:Lht8;

    return-void
.end method


# virtual methods
.method public final a(I)Lh2h$b;
    .locals 2

    iget-object v0, p0, Luze;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Luze;->b:Lht8;

    invoke-static {v0, v1, p1}, Lone/me/profile/ProfileScreen;->x3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lht8;I)Lh2h$b;

    move-result-object p1

    return-object p1
.end method
