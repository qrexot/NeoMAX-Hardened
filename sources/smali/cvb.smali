.class public final synthetic Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvb;->w:Lgvb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvb;->w:Lgvb;

    check-cast p1, Lh4h;

    invoke-static {v0, p1, p2, p3}, Lgvb;->w(Lgvb;Lh4h;Ljava/lang/Object;Ljava/lang/Object;)Lzr7;

    move-result-object p1

    return-object p1
.end method
