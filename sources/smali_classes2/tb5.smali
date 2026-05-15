.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lwb5;

.field public final x:Lp8k;

.field public final y:Lz8k;

.field public final z:Lof6;


# direct methods
.method public constructor <init>(Lwb5;Lp8k;Lz8k;Lof6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb5;->w:Lwb5;

    iput-object p2, p0, Ltb5;->x:Lp8k;

    iput-object p3, p0, Ltb5;->y:Lz8k;

    iput-object p4, p0, Ltb5;->z:Lof6;

    return-void
.end method

.method public static a(Lwb5;Lp8k;Lz8k;Lof6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ltb5;

    invoke-direct {v0, p0, p1, p2, p3}, Ltb5;-><init>(Lwb5;Lp8k;Lz8k;Lof6;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltb5;->w:Lwb5;

    iget-object v1, p0, Ltb5;->x:Lp8k;

    iget-object v2, p0, Ltb5;->y:Lz8k;

    iget-object v3, p0, Ltb5;->z:Lof6;

    invoke-static {v0, v1, v2, v3}, Lwb5;->c(Lwb5;Lp8k;Lz8k;Lof6;)V

    return-void
.end method
