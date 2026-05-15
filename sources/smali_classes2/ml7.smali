.class public final synthetic Lml7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr7;


# instance fields
.field public final synthetic w:Lql7;


# direct methods
.method public synthetic constructor <init>(Lql7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml7;->w:Lql7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lml7;->w:Lql7;

    check-cast p1, Lc3k;

    invoke-virtual {v0, p1}, Lql7;->s(Lc3k;)Lc3k;

    move-result-object p1

    return-object p1
.end method
