.class final Lrqs;
.super Lrrf;
.source "SourceFile"


# instance fields
.field private synthetic b:Lrqn;


# direct methods
.method constructor <init>(Lrqn;Landroid/os/Handler;Lrqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqs;->b:Lrqn;

    invoke-direct {p0, p2, p3}, Lrrf;-><init>(Landroid/os/Handler;Lrqh;)V

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
    check-cast p1, Lyed;

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lrpw;->a(IILawc;)V

    .line 8
    invoke-virtual {p0, v1}, Lrrf;->a(I)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lyed;->a:[Lyeb;

    invoke-static {v0}, Lrqs;->a([Lyeb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lrpw;->a(IILawc;)V

    .line 12
    iget-object v0, p1, Lyed;->a:[Lyeb;

    invoke-virtual {p0, v0}, Lrrf;->b([Lyeb;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lyed;->b:Lzdm;

    iget-object v1, p1, Lyed;->c:Laapo;

    invoke-virtual {p0, v0, v1}, Lrrf;->a(Lzdm;Laapo;)V

    goto :goto_0
.end method
