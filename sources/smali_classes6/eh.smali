.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->w:Landroid/content/Context;

    iput-object p2, p0, Leh;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh;->w:Landroid/content/Context;

    iget-object v1, p0, Leh;->x:Lz99;

    invoke-static {v0, v1}, Lfh;->d(Landroid/content/Context;Lz99;)Landroid/location/Geocoder;

    move-result-object v0

    return-object v0
.end method
