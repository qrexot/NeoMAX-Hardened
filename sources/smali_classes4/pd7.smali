.class public final synthetic Lpd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lrd7;


# direct methods
.method public synthetic constructor <init>(Lrd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd7;->w:Lrd7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpd7;->w:Lrd7;

    check-cast p1, Ltd7;

    invoke-static {v0, p1}, Lrd7;->o0(Lrd7;Ltd7;)Lahk;

    move-result-object p1

    return-object p1
.end method
