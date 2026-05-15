.class public final synthetic Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsvj;


# direct methods
.method public synthetic constructor <init>(Lsvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdd;->w:Lsvj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvdd;->w:Lsvj;

    invoke-static {v0}, Ludd$e;->e(Lsvj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
