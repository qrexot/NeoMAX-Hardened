.class public final Lk3n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8n;

.field public final b:Le3n;

.field public final c:Lu2n;


# direct methods
.method public synthetic constructor <init>(Lg3n;Li3n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg3n;->g(Lg3n;)Lc8n;

    move-result-object p2

    iput-object p2, p0, Lk3n;->a:Lc8n;

    invoke-static {p1}, Lg3n;->b(Lg3n;)Le3n;

    move-result-object p2

    iput-object p2, p0, Lk3n;->b:Le3n;

    invoke-static {p1}, Lg3n;->a(Lg3n;)Lu2n;

    move-result-object p1

    iput-object p1, p0, Lk3n;->c:Lu2n;

    return-void
.end method


# virtual methods
.method public final a()Lu2n;
    .locals 1

    iget-object v0, p0, Lk3n;->c:Lu2n;

    return-object v0
.end method

.method public final b()Le3n;
    .locals 1

    iget-object v0, p0, Lk3n;->b:Le3n;

    return-object v0
.end method

.method public final c()Lc8n;
    .locals 1

    iget-object v0, p0, Lk3n;->a:Lc8n;

    return-object v0
.end method
