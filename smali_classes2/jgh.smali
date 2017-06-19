.class final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfv;

.field public final b:Ljgi;

.field public final c:Ljkc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljfv;Ljgi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgh;->a:Ljfv;

    .line 3
    iput-object p2, p0, Ljgh;->b:Ljgi;

    .line 4
    new-instance v0, Ljkc;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljkc;-><init>([B)V

    iput-object v0, p0, Ljgh;->c:Ljkc;

    .line 5
    return-void
.end method
