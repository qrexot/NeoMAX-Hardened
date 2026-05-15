.class public final synthetic Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzcg;


# direct methods
.method public synthetic constructor <init>(Lzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->w:Lzcg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltcg;->w:Lzcg;

    invoke-static {v0}, Lzcg;->a(Lzcg;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
