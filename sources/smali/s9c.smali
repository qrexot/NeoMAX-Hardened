.class public final synthetic Ls9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lt9c;


# direct methods
.method public synthetic constructor <init>(Lt9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9c;->w:Lt9c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9c;->w:Lt9c;

    invoke-static {v0}, Lt9c;->k(Lt9c;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
