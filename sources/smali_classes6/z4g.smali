.class public final synthetic Lz4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1a;


# instance fields
.field public final synthetic a:La5g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(La5g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4g;->a:La5g;

    iput-wide p2, p0, Lz4g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ll1a;)V
    .locals 3

    iget-object v0, p0, Lz4g;->a:La5g;

    iget-wide v1, p0, Lz4g;->b:J

    invoke-static {v0, v1, v2, p1}, La5g;->f(La5g;JLl1a;)V

    return-void
.end method
