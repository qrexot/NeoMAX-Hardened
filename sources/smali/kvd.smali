.class public final synthetic Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Llvd;


# direct methods
.method public synthetic constructor <init>(Llvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->w:Llvd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkvd;->w:Llvd;

    invoke-static {v0}, Llvd;->a(Llvd;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
