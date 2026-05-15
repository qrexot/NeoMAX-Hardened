.class public final synthetic Lane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lbne;


# direct methods
.method public synthetic constructor <init>(Lbne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->w:Lbne;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lane;->w:Lbne;

    invoke-static {v0}, Lbne;->a(Lbne;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
