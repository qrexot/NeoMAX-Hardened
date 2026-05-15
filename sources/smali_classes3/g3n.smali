.class public final Lg3n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc8n;

.field public b:Le3n;

.field public c:Lu2n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lg3n;)Lu2n;
    .locals 0

    iget-object p0, p0, Lg3n;->c:Lu2n;

    return-object p0
.end method

.method public static bridge synthetic b(Lg3n;)Le3n;
    .locals 0

    iget-object p0, p0, Lg3n;->b:Le3n;

    return-object p0
.end method

.method public static bridge synthetic g(Lg3n;)Lc8n;
    .locals 0

    iget-object p0, p0, Lg3n;->a:Lc8n;

    return-object p0
.end method


# virtual methods
.method public final c(Le3n;)Lg3n;
    .locals 0

    iput-object p1, p0, Lg3n;->b:Le3n;

    return-object p0
.end method

.method public final d(Lu2n;)Lg3n;
    .locals 0

    iput-object p1, p0, Lg3n;->c:Lu2n;

    return-object p0
.end method

.method public final e(Lc8n;)Lg3n;
    .locals 0

    iput-object p1, p0, Lg3n;->a:Lc8n;

    return-object p0
.end method

.method public final f()Lk3n;
    .locals 2

    new-instance v0, Lk3n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3n;-><init>(Lg3n;Li3n;)V

    return-object v0
.end method
