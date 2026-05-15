.class public final Lyjj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjj$a;
    }
.end annotation


# static fields
.field public static final h:Lyjj$a;


# instance fields
.field public final a:J

.field public final b:Lxkj;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Lqvd;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyjj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyjj$a;-><init>(Lv65;)V

    sput-object v0, Lyjj;->h:Lyjj$a;

    return-void
.end method

.method public constructor <init>(JLxkj;IJILqvd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyjj;->a:J

    iput-object p3, p0, Lyjj;->b:Lxkj;

    iput p4, p0, Lyjj;->c:I

    iput-wide p5, p0, Lyjj;->d:J

    iput p7, p0, Lyjj;->e:I

    iput-object p8, p0, Lyjj;->f:Lqvd;

    iput-wide p9, p0, Lyjj;->g:J

    return-void
.end method
