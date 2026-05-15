.class public final synthetic Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lole;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lole;


# direct methods
.method public synthetic constructor <init>(JLole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvq2;->a:J

    iput-object p3, p0, Lvq2;->b:Lole;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Lvq2;->a:J

    iget-object v2, p0, Lvq2;->b:Lole;

    check-cast p1, Loo2;

    invoke-static {v0, v1, v2, p1}, Lus2;->E0(JLole;Loo2;)Z

    move-result p1

    return p1
.end method
