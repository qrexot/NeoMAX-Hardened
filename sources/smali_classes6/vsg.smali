.class public final synthetic Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwsg;


# direct methods
.method public synthetic constructor <init>(Lwsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsg;->w:Lwsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvsg;->w:Lwsg;

    invoke-static {v0}, Lwsg;->A0(Lwsg;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
