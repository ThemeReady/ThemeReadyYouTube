.class final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrql;

.field private synthetic b:Lrqn;


# direct methods
.method constructor <init>(Lrqn;Lrql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrrc;->b:Lrqn;

    iput-object p2, p0, Lrrc;->a:Lrql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lrrc;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrre;

    iget-object v2, p0, Lrrc;->a:Lrql;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrre;-><init>(Lrql;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p1, Lawc;->b:Lavp;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    const-string v1, "Error stopping broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1, v4, p1}, Lrpw;->a(IILawc;)V

    .line 11
    invoke-direct {p0, v4}, Lrrc;->a(I)V

    .line 12
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lawc;->b:Lavp;

    iget v1, v1, Lavp;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    check-cast p1, Laapm;

    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p1, Laapm;->a:Laapk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laapm;->a:Laapk;

    const-class v1, Lzkr;

    .line 18
    invoke-virtual {v0, v1}, Laapk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const-string v0, "Stop broadcast: missing response"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lrpw;->a(IILawc;)V

    .line 22
    invoke-direct {p0, v3}, Lrrc;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, Laapm;->a:Laapk;

    const-class v1, Lzkr;

    .line 24
    invoke-virtual {v0, v1}, Laapk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    .line 25
    iget-object v1, p0, Lrrc;->b:Lrqn;

    iget-object v1, v1, Lrqn;->j:Landroid/os/Handler;

    new-instance v2, Lrrd;

    iget-object v3, p0, Lrrc;->a:Lrql;

    invoke-direct {v2, v3, v0}, Lrrd;-><init>(Lrql;Lzkr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
