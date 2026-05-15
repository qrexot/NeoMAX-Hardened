.class public final synthetic Lw4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4h;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw4h;->w:Ljava/util/Set;

    check-cast p1, Li5h;

    invoke-static {v0, p1}, Lh5h;->c(Ljava/util/Set;Li5h;)Z

    move-result p1

    return p1
.end method
