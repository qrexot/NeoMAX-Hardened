.class public final synthetic Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzh9;


# direct methods
.method public synthetic constructor <init>(JLzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbve;->a:J

    iput-object p3, p0, Lbve;->b:Lzh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lbve;->a:J

    iget-object v2, p0, Lbve;->b:Lzh9;

    invoke-static {v0, v1, v2}, Lone/me/profile/deeplink/a;->k(JLzh9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
