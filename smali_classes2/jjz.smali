.class final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljjn;

.field public final b:Ljka;

.field public final c:Ljnu;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljjn;Ljka;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjz;->a:Ljjn;

    .line 3
    iput-object p2, p0, Ljjz;->b:Ljka;

    .line 4
    new-instance v0, Ljnu;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljnu;-><init>([B)V

    iput-object v0, p0, Ljjz;->c:Ljnu;

    .line 5
    return-void
.end method
