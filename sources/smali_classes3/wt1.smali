.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lyt1;


# direct methods
.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->w:Lyt1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwt1;->w:Lyt1;

    invoke-static {v0}, Lyt1;->z0(Lyt1;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    return-object v0
.end method
