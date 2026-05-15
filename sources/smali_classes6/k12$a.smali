.class public final Lk12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La5l;


# direct methods
.method public constructor <init>(La5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12$a;->a:La5l;

    return-void
.end method


# virtual methods
.method public final a()La5l;
    .locals 1

    iget-object v0, p0, Lk12$a;->a:La5l;

    return-object v0
.end method
