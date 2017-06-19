.class abstract Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljkd;

.field public final b:Ljfd;

.field public c:Ljdp;

.field public d:Ljda;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljkd;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkd;-><init>([BI)V

    iput-object v0, p0, Ljfi;->a:Ljkd;

    .line 3
    new-instance v0, Ljfd;

    invoke-direct {v0}, Ljfd;-><init>()V

    iput-object v0, p0, Ljfi;->b:Ljfd;

    return-void
.end method


# virtual methods
.method abstract a(Ljcz;Ljdj;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljfi;->b:Ljfd;

    .line 5
    iget-object v1, v0, Ljfd;->a:Ljfh;

    invoke-virtual {v1}, Ljfh;->a()V

    .line 6
    iget-object v1, v0, Ljfd;->b:Ljkd;

    invoke-virtual {v1}, Ljkd;->a()V

    .line 7
    const/4 v1, -0x1

    iput v1, v0, Ljfd;->c:I

    .line 8
    iget-object v0, p0, Ljfi;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->a()V

    .line 9
    return-void
.end method
