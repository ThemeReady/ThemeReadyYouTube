.class public final Labrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labrr;

.field public final b:Lylp;

.field public c:Lqqv;

.field public d:Z


# direct methods
.method public constructor <init>(Labrr;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Labrp;->d:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrr;

    iput-object v0, p0, Labrp;->a:Labrr;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labrp;->b:Lylp;

    .line 5
    return-void
.end method
