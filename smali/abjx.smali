.class public Labjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxx;

.field public final b:Z

.field public final c:Lyau;


# direct methods
.method public constructor <init>(Loxx;Lyau;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iput-object v0, p0, Labjx;->a:Loxx;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Labjx;->b:Z

    .line 4
    iput-object p2, p0, Labjx;->c:Lyau;

    .line 5
    return-void
.end method
