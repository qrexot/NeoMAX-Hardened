.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm$a;
    }
.end annotation


# static fields
.field public static final g:Lvm$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:B

.field public final f:Lfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm$a;-><init>(Lv65;)V

    sput-object v0, Lvm;->g:Lvm$a;

    return-void
.end method

.method public constructor <init>(IIIIBLfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvm;->a:I

    iput p2, p0, Lvm;->b:I

    iput p3, p0, Lvm;->c:I

    iput p4, p0, Lvm;->d:I

    iput-byte p5, p0, Lvm;->e:B

    iput-object p6, p0, Lvm;->f:Lfm;

    return-void
.end method


# virtual methods
.method public final a()Lfm;
    .locals 1

    iget-object v0, p0, Lvm;->f:Lfm;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvm;->d:I

    return v0
.end method
