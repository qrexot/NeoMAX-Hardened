.class public final Lisg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lisg;


# direct methods
.method public constructor <init>(Lisg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lisg$a;->d:Lisg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lisg$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisg$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lisg$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lisg$a;->d:Lisg;

    iget-object v1, p0, Lisg$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lisg$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lisg$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lisg;->o0(Lisg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
