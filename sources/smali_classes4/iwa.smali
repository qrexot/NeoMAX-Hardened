.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljwa;


# direct methods
.method public synthetic constructor <init>(Ljwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->w:Ljwa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liwa;->w:Ljwa;

    check-cast p1, Lx03;

    invoke-static {v0, p1}, Ljwa;->D0(Ljwa;Lx03;)Lcua;

    move-result-object p1

    return-object p1
.end method
