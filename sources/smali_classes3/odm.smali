.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lm28;


# direct methods
.method public constructor <init>(Lm28;)V
    .locals 0

    iput-object p1, p0, Lodm;->w:Lm28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lodm;->w:Lm28;

    invoke-static {p1}, Lm28;->b(Lm28;)Lfo4;

    move-result-object p1

    invoke-virtual {p1}, Lfo4;->b()V

    return-void
.end method
