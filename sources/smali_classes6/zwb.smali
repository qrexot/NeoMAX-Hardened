.class public final synthetic Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lxxb;


# direct methods
.method public synthetic constructor <init>(Lxxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwb;->w:Lxxb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzwb;->w:Lxxb;

    check-cast p1, Lxxb$a;

    invoke-static {v0, p1}, Lxxb;->C0(Lxxb;Lxxb$a;)V

    return-void
.end method
