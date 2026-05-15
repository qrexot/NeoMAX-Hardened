.class public final synthetic Lxwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwf;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxwf;->w:Ljava/util/List;

    check-cast p1, Lxvf;

    invoke-static {v0, p1}, Laxf;->i(Ljava/util/List;Lxvf;)Z

    move-result p1

    return p1
.end method
