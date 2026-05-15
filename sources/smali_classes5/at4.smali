.class public final synthetic Lat4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lpud;

.field public final synthetic x:Lbt4;


# direct methods
.method public synthetic constructor <init>(Lpud;Lbt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat4;->w:Lpud;

    iput-object p2, p0, Lat4;->x:Lbt4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lat4;->w:Lpud;

    iget-object v1, p0, Lat4;->x:Lbt4;

    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-static {v0, v1, p1}, Lbt4;->H0(Lpud;Lbt4;Landroidx/media3/common/StreamKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
