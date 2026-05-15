.class public final synthetic Lywb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lxxb;


# direct methods
.method public synthetic constructor <init>(Lxxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywb;->w:Lxxb;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lywb;->w:Lxxb;

    check-cast p1, Ld7f;

    invoke-static {v0, p1}, Lxxb;->w0(Lxxb;Ld7f;)Z

    move-result p1

    return p1
.end method
