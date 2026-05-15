.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->a:Ljava/lang/String;

    iput-object p2, p0, Lzp;->b:Ljava/lang/String;

    iput-object p3, p0, Lzp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llq;)Llq;
    .locals 3

    iget-object v0, p0, Lzp;->a:Ljava/lang/String;

    iget-object v1, p0, Lzp;->b:Ljava/lang/String;

    iget-object v2, p0, Lzp;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llq;)Llq;

    move-result-object p1

    return-object p1
.end method
