.class public final synthetic Lr8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lu8m;


# direct methods
.method public synthetic constructor <init>(Lu8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8m;->w:Lu8m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8m;->w:Lu8m;

    invoke-static {v0}, Lu8m;->b(Lu8m;)Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
