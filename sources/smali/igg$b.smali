.class public final Ligg$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ligg;


# direct methods
.method public constructor <init>(Ligg;)V
    .locals 0

    iput-object p1, p0, Ligg$b;->b:Ligg;

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ligg$b;->b:Ligg;

    invoke-static {p1}, Ligg;->b(Ligg;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
