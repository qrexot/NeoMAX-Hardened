.class public Lv8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8g;


# static fields
.field public static final b:Ljava/lang/String; = "v8g"


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8g;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lv8g;->b:Ljava/lang/String;

    const-string v1, "onSuccessRequestDnsProxies"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
