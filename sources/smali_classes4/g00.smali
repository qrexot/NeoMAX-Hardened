.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lv2g;

.field public final synthetic x:Ly00;


# direct methods
.method public synthetic constructor <init>(Lv2g;Ly00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->w:Lv2g;

    iput-object p2, p0, Lg00;->x:Ly00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg00;->w:Lv2g;

    iget-object v1, p0, Lg00;->x:Ly00;

    invoke-static {v0, v1}, Ly00;->x1(Lv2g;Ly00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
