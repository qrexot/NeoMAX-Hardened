.class public final synthetic Lpf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Luf7;

.field public final synthetic x:Lone/me/common/tablayout/OneMeTabLayout;


# direct methods
.method public synthetic constructor <init>(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf7;->w:Luf7;

    iput-object p2, p0, Lpf7;->x:Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpf7;->w:Luf7;

    iget-object v1, p0, Lpf7;->x:Lone/me/common/tablayout/OneMeTabLayout;

    invoke-static {v0, v1}, Luf7;->e(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;

    move-result-object v0

    return-object v0
.end method
