.class final Ljuj;
.super Ljuv;


# instance fields
.field private synthetic d:Ljui;


# direct methods
.method constructor <init>(Ljui;Ljtx;)V
    .locals 0

    iput-object p1, p0, Ljuj;->d:Ljui;

    invoke-direct {p0, p2}, Ljuv;-><init>(Ljtx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljuj;->d:Ljui;

    .line 3
    new-instance v1, Ljum;

    invoke-direct {v1, v0}, Ljum;-><init>(Ljui;)V

    invoke-virtual {v0, v1}, Ljui;->a(Ljuz;)V

    .line 4
    return-void
.end method
