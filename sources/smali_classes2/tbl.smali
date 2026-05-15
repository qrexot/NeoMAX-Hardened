.class public final synthetic Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Lgg9;


# direct methods
.method public synthetic constructor <init>(Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbl;->a:Lgg9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 1

    iget-object v0, p0, Ltbl;->a:Lgg9;

    check-cast p1, Lpb2;

    invoke-static {v0, p1}, Lwbl;->r(Lgg9;Lpb2;)Lgg9;

    move-result-object p1

    return-object p1
.end method
