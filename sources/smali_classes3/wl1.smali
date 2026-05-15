.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/c;

.field public final synthetic x:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->w:Lone/me/calllist/ui/callinfo/c;

    iput-object p2, p0, Lwl1;->x:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwl1;->w:Lone/me/calllist/ui/callinfo/c;

    iget-object v1, p0, Lwl1;->x:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lone/me/calllist/ui/callinfo/c;->C0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lahk;

    move-result-object v0

    return-object v0
.end method
