.class public final synthetic Lhve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Live;


# direct methods
.method public synthetic constructor <init>(Live;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhve;->w:Live;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhve;->w:Live;

    check-cast p1, Laqj;

    invoke-static {v0, p1}, Live;->a(Live;Laqj;)V

    return-void
.end method
