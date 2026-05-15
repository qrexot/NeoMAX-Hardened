.class public final synthetic Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final synthetic a:Lwtg;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwtg;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->a:Lwtg;

    iput p2, p0, Lttg;->b:I

    iput-boolean p3, p0, Lttg;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lttg;->a:Lwtg;

    iget v1, p0, Lttg;->b:I

    iget-boolean v2, p0, Lttg;->c:Z

    invoke-static {v0, v1, v2}, Lwtg;->c(Lwtg;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
