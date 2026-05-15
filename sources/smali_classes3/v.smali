.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lqch;

.field public final c:Lce3;

.field public final d:Lbwl;


# direct methods
.method public constructor <init>(Lz99;Lqch;Lce3;Lbwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->a:Lz99;

    iput-object p2, p0, Lv;->b:Lqch;

    iput-object p3, p0, Lv;->c:Lce3;

    iput-object p4, p0, Lv;->d:Lbwl;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/aboutappsettings/a;
    .locals 5

    new-instance v0, Lone/me/aboutappsettings/a;

    iget-object v1, p0, Lv;->a:Lz99;

    iget-object v2, p0, Lv;->b:Lqch;

    iget-object v3, p0, Lv;->c:Lce3;

    iget-object v4, p0, Lv;->d:Lbwl;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/aboutappsettings/a;-><init>(Lz99;Lqch;Lce3;Lbwl;)V

    return-object v0
.end method
