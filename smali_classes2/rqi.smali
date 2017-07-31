.class final Lrqi;
.super Lrqz;
.source "SourceFile"


# instance fields
.field private synthetic b:Lrqe;


# direct methods
.method constructor <init>(Lrqe;Landroid/os/Handler;Lrpx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqi;->b:Lrqe;

    invoke-direct {p0, p2, p3}, Lrqz;-><init>(Landroid/os/Handler;Lrpx;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 2
    check-cast p1, Lygn;

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lrpm;->a(IILawn;)V

    .line 8
    invoke-virtual {p0, v1}, Lrqz;->a(I)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lygn;->a:[Lygj;

    invoke-static {v0}, Lrqi;->a([Lygj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lrpm;->a(IILawn;)V

    .line 12
    iget-object v0, p1, Lygn;->a:[Lygj;

    invoke-virtual {p0, v0}, Lrqz;->b([Lygj;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lygn;->b:Lzgk;

    iget-object v1, p1, Lygn;->c:Laatv;

    invoke-virtual {p0, v0, v1}, Lrqz;->a(Lzgk;Laatv;)V

    goto :goto_0
.end method
