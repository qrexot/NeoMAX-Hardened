.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lce3;

.field public final c:Lmtf;


# direct methods
.method public constructor <init>(Lz99;Lce3;Lmtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttf;->a:Lz99;

    iput-object p2, p0, Lttf;->b:Lce3;

    iput-object p3, p0, Lttf;->c:Lmtf;

    return-void
.end method


# virtual methods
.method public final a(J)Lstf;
    .locals 6

    new-instance v0, Lstf;

    iget-object v3, p0, Lttf;->a:Lz99;

    iget-object v4, p0, Lttf;->b:Lce3;

    iget-object v5, p0, Lttf;->c:Lmtf;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lstf;-><init>(JLz99;Lce3;Lmtf;)V

    return-object v0
.end method
