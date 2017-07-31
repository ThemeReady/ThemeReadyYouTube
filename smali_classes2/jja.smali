.class abstract Ljja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljnv;

.field public final b:Ljiv;

.field public c:Ljhh;

.field public d:Ljgs;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljnv;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnv;-><init>([BI)V

    iput-object v0, p0, Ljja;->a:Ljnv;

    .line 3
    new-instance v0, Ljiv;

    invoke-direct {v0}, Ljiv;-><init>()V

    iput-object v0, p0, Ljja;->b:Ljiv;

    return-void
.end method


# virtual methods
.method abstract a(Ljgr;Ljhb;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljja;->b:Ljiv;

    .line 5
    iget-object v1, v0, Ljiv;->a:Ljiz;

    invoke-virtual {v1}, Ljiz;->a()V

    .line 6
    iget-object v1, v0, Ljiv;->b:Ljnv;

    invoke-virtual {v1}, Ljnv;->a()V

    .line 7
    const/4 v1, -0x1

    iput v1, v0, Ljiv;->c:I

    .line 8
    iget-object v0, p0, Ljja;->a:Ljnv;

    invoke-virtual {v0}, Ljnv;->a()V

    .line 9
    return-void
.end method
