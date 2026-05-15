.class public final synthetic Lldd;
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

    iput-object p1, p0, Lldd;->w:Lsvj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldd;->w:Lsvj;

    invoke-static {v0}, Ludd;->x1(Lsvj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
