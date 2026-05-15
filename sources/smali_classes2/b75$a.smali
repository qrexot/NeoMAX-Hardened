.class public final Lb75$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb75$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb75$a;

    invoke-direct {v0}, Lb75$a;-><init>()V

    sput-object v0, Lb75$a;->a:Lb75$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Lb75$a;
    .locals 1

    sget-object v0, Lb75$a;->a:Lb75$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lb75$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
