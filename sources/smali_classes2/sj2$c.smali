.class public final Lsj2$c;
.super Lk3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public C:Lky4$a;


# direct methods
.method public constructor <init>(Lky4$a;)V
    .locals 0

    invoke-direct {p0}, Lk3j;-><init>()V

    iput-object p1, p0, Lsj2$c;->C:Lky4$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Lsj2$c;->C:Lky4$a;

    invoke-interface {v0, p0}, Lky4$a;->a(Lky4;)V

    return-void
.end method
