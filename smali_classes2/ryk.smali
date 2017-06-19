.class final synthetic Lryk;
.super Ljava/lang/Object;

# interfaces
.implements Lrmt;


# instance fields
.field private a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryk;->a:Lryi;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lryk;->a:Lryi;

    .line 2
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error stopping capture: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lryi;->ae:Lrmp;

    new-instance v2, Lryr;

    invoke-direct {v2, v0}, Lryr;-><init>(Lryi;)V

    invoke-interface {v1, v2}, Lrmp;->a(Lrms;)V

    .line 5
    return-void
.end method
