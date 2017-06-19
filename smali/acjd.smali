.class public final Lacjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacjh;

.field public final b:Lacjg;

.field public final c:J


# direct methods
.method public constructor <init>(Lacjh;Lacjg;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjh;

    iput-object v0, p0, Lacjd;->a:Lacjh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjg;

    iput-object v0, p0, Lacjd;->b:Lacjg;

    .line 4
    iput-wide p3, p0, Lacjd;->c:J

    .line 5
    return-void
.end method
