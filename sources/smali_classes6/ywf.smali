.class public final synthetic Lywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Laxf;


# direct methods
.method public synthetic constructor <init>(Laxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywf;->w:Laxf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lywf;->w:Laxf;

    check-cast p1, Lxvf;

    invoke-static {v0, p1}, Laxf;->g(Laxf;Lxvf;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
