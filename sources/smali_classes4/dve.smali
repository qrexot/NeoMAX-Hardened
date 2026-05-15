.class public final synthetic Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lzh9;


# direct methods
.method public synthetic constructor <init>(JZLzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldve;->a:J

    iput-boolean p3, p0, Ldve;->b:Z

    iput-object p4, p0, Ldve;->c:Lzh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ldve;->a:J

    iget-boolean v2, p0, Ldve;->b:Z

    iget-object v3, p0, Ldve;->c:Lzh9;

    invoke-static {v0, v1, v2, v3}, Lone/me/profile/deeplink/a;->m(JZLzh9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
