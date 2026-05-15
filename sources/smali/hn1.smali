.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# instance fields
.field public final synthetic a:Lin1;


# direct methods
.method public synthetic constructor <init>(Lin1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Lin1;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhn1;->a:Lin1;

    invoke-static {v0}, Lin1;->a(Lin1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
